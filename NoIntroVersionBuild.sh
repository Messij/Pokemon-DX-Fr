clear #clear console

# Echo Colors
	white="\e[39m"
	black="\e[30m"
	red="\e[31m"
	green="\e[32m"
	yellow="\e[33m"
	blue="\e[34m"
	magenta="\e[35m"
	cyan="\e[36m"
	gray="\e[37m"

# Remove old files
	#mv pokered_debug.gbc pokered_debug.oldgbc #save previous rom
	#echo -e "$cyan ===== REMOVE OBJECT FILES ===== $white"
	#rm main_red.o
	#rm home_red.o
	#rm text_red.o
	#rm wram_red.o
	#rm maps_red.o
	echo -e "$yellow ===== NETTOYAGE LEGER ===== $white"
	make tidy
	#echo -e "$yellow ===== NETTOYAGE COMPLET ===== $white"
	#make clean
	echo ""

# Compile no intro ROM
	echo -e "$magenta ===== COMPILATION VERSION ROUGE NO INTRO ===== $white"
	make red_nointro -j8

# Check no intro ROM
	if [ -f "$PWD/pokered_nointro.gbc" ]
	then
		echo -e "$green COMPILATION OK $white"
		mv pokered_nointro.gbc "Pokemon 1 Rouge NI.gbc" #Renome la rom
		echo -e "$green OUVERTURE $white"
		./bgb.exe "Pokemon 1 Rouge NI.gbc"
	else
		echo -e "$red COMPILATION ERROR $white"
	fi
	echo ""

# Compile no intro ROM
	echo -e "$cyan ===== COMPILATION VERSION BLEUE NO INTRO ===== $white"
	make blue_nointro -j8

# Check no intro ROM
	if [ -f "$PWD/pokeblue_nointro.gbc" ]
	then
		echo -e "$green COMPILATION OK $white"
		mv pokeblue_nointro.gbc "Pokemon 1 Bleu NI.gbc" #Renome la rom
		echo -e "$green OUVERTURE $white"
		./bgb.exe "Pokemon 1 Bleu NI.gbc"
	else
		echo -e "$red COMPILATION ERROR $white"
	fi
	echo ""

	make tidy
