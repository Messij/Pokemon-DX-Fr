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
	mv pokered.gbc pokered.oldgbc
	rm main_red.o
	rm home_red.o
	rm text_red.o
	rm wram_red.o
	rm maps_red.o

# Compile Rom
	clear
	echo -e "$cyan ===== COMPILE ===== $white"
	make red -j8

# Open Rom
if [ -f "$PWD/pokered.gbc" ]
then
	echo -e "$green OK $white"
	#cp pokered.gbc pokered_color_vanilla.gbc
	#cp pokered.gbc pokered_color_gen2.gbc
	# Apply Patch
	# "./patch-color/Lunar.exe" "./patch-color/pokered_color_gen2.ips"
	./bgb.exe pokered.gbc
else
	echo -e "$red ERROR $white"
fi