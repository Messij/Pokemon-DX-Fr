roms := pokered.gbc pokered_nointro.gbc pokeblue.gbc pokeblue_nointro.gbc pokeblue_debug.gbc

rom_obj := \
audio.o \
home.o \
main.o \
maps.o \
text.o \
wram.o \
gfx/pics.o \
gfx/sprites.o \
gfx/tilesets.o

pokered_obj          := $(rom_obj:.o=_red.o)
pokered_nointro_obj  := $(rom_obj:.o=_red_nointro.o)
pokeblue_obj         := $(rom_obj:.o=_blue.o)
pokeblue_nointro_obj := $(rom_obj:.o=_blue_nointro.o)
pokeblue_debug_obj   := $(rom_obj:.o=_blue_debug.o)


### Build tools

ifeq (,$(shell which sha1sum))
SHA1 := shasum
else
SHA1 := sha1sum
endif

RGBDS ?=
RGBASM  ?= $(RGBDS)rgbasm
RGBFIX  ?= $(RGBDS)rgbfix
RGBGFX  ?= $(RGBDS)rgbgfx
RGBLINK ?= $(RGBDS)rgblink


### Build targets

.SUFFIXES:
.SECONDEXPANSION:
.PRECIOUS:
.SECONDARY:
.PHONY: all red red_nointro blue blue_nointro blue_debug clean tidy compare tools

all: $(roms)
red:          pokered.gbc
red_nointro:  pokered_nointro.gbc
blue:         pokeblue.gbc
blue_nointro: pokeblue_nointro.gbc
blue_debug:   pokeblue_debug.gbc

clean: tidy
	find gfx \( -iname '*.1bpp' -o -iname '*.2bpp' -o -iname '*.pic' \) -delete

tidy:
	rm -f $(roms) $(pokered_obj) $(pokeblue_obj) $(pokeblue_debug_obj) $(pokered_nointro_obj) $(pokeblue_nointro_obj) $(roms:.gbc=.map) $(roms:.gbc=.sym) rgbdscheck.o
	$(MAKE) clean -C tools/

compare: $(roms)
	@$(SHA1) -c roms.sha1

tools:
	$(MAKE) -C tools/


RGBASMFLAGS = -h -L -Weverything
# Create a sym/map for debug purposes if `make` run with `DEBUG=1`
ifeq ($(DEBUG),1)
RGBASMFLAGS += -E
endif

$(pokered_obj):          RGBASMFLAGS += -D _RED
$(pokered_nointro_obj):  RGBASMFLAGS += -D _RED -D DEBUG -D NO_INTRO -D AUTO_LOAD
$(pokeblue_obj):         RGBASMFLAGS += -D _BLUE
$(pokeblue_nointro_obj): RGBASMFLAGS += -D _BLUE -D DEBUG -D NO_INTRO -D AUTO_LOAD
$(pokeblue_debug_obj):   RGBASMFLAGS += -D _BLUE -D _DEBUG

rgbdscheck.o: rgbdscheck.asm
	$(RGBASM) -o $@ $<

# The dep rules have to be explicit or else missing files won't be reported.
# As a side effect, they're evaluated immediately instead of when the rule is invoked.
# It doesn't look like $(shell) can be deferred so there might not be a better way.
define DEP
$1: $2 $$(shell tools/scan_includes $2) | rgbdscheck.o
	$$(RGBASM) $$(RGBASMFLAGS) -o $$@ $$<
endef

# Build tools when building the rom.
# This has to happen before the rules are processed, since that's when scan_includes is run.
ifeq (,$(filter clean tidy tools,$(MAKECMDGOALS)))

$(info $(shell $(MAKE) -C tools))

# Dependencies for objects (drop _red and _blue from asm file basenames)
$(foreach obj, $(pokered_obj), $(eval $(call DEP,$(obj),$(obj:_red.o=.asm))))
$(foreach obj, $(pokered_nointro_obj), $(eval $(call DEP,$(obj),$(obj:_red_nointro.o=.asm))))
$(foreach obj, $(pokeblue_obj), $(eval $(call DEP,$(obj),$(obj:_blue.o=.asm))))
$(foreach obj, $(pokeblue_nointro_obj), $(eval $(call DEP,$(obj),$(obj:_blue_nointro.o=.asm))))
$(foreach obj, $(pokeblue_debug_obj), $(eval $(call DEP,$(obj),$(obj:_blue_debug.o=.asm))))

endif


%.asm: ;


pokered_pad          = 0x00
pokered_nointro_pad  = 0x00
pokeblue_pad         = 0x00
pokeblue_nointro_pad = 0x00
pokeblue_debug_pad   = 0xff

pokered_opt          = -Cjv -n 0 -k 01 -l 0x33 -m 0x13 -r 03 -t "POKEMON ROUGE"
pokered_nointro_opt  = -Cjv -n 0 -k 01 -l 0x33 -m 0x13 -r 03 -t "POKEMON ROUGE NO INTRO"
pokeblue_opt         = -Cjv -n 0 -k 01 -l 0x33 -m 0x13 -r 03 -t "POKEMON BLEU"
pokeblue_nointro_opt = -Cjv -n 0 -k 01 -l 0x33 -m 0x13 -r 03 -t "POKEMON BLEU NO INTRO"
pokeblue_debug_opt   = -Cjv -n 0 -k 01 -l 0x33 -m 0x13 -r 03 -t "POKEMON BLEU DEBUG"

%.gbc: $$(%_obj) layout.link
	$(RGBLINK) -p $($*_pad) -d -m $*.map -n $*.sym -l layout.link -o $@ $(filter %.o,$^)
	$(RGBFIX) -p $($*_pad) $($*_opt) $@


### Misc file-specific graphics rules

gfx/battle/attack_anim_1.2bpp: tools/gfx += --trim-whitespace
gfx/battle/attack_anim_2.2bpp: tools/gfx += --trim-whitespace

gfx/intro/blue_jigglypuff_1.2bpp: rgbgfx += -h
gfx/intro/blue_jigglypuff_2.2bpp: rgbgfx += -h
gfx/intro/blue_jigglypuff_3.2bpp: rgbgfx += -h
gfx/intro/red_nidorino_1.2bpp: rgbgfx += -h
gfx/intro/red_nidorino_2.2bpp: rgbgfx += -h
gfx/intro/red_nidorino_3.2bpp: rgbgfx += -h
gfx/intro/gengar.2bpp: rgbgfx += -h
gfx/intro/gengar.2bpp: tools/gfx += --remove-duplicates --preserve=0x19,0x76

gfx/credits/the_end.2bpp: tools/gfx += --interleave --png=$<

gfx/slots/red_slots_1.2bpp: tools/gfx += --trim-whitespace
gfx/slots/blue_slots_1.2bpp: tools/gfx += --trim-whitespace

gfx/tilesets/%.2bpp: tools/gfx += --trim-whitespace
gfx/tilesets/reds_house.2bpp: tools/gfx += --preserve=0x48

gfx/trade/game_boy.2bpp: tools/gfx += --remove-duplicates


### Catch-all graphics rules

%.png: ;

%.2bpp: %.png
	$(RGBGFX) $(rgbgfx) -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -o $@ $@)

%.1bpp: %.png
	$(RGBGFX) $(rgbgfx) -d1 -o $@ $<
	$(if $(tools/gfx),\
		tools/gfx $(tools/gfx) -d1 -o $@ $@)

%.pic: %.2bpp
	tools/pkmncompress $< $@
