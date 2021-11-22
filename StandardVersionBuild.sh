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

# Compile ROM Rouge
	echo -e "$magenta ===== COMPILATION VERSION ROUGE ===== $white"
	make red -j8

# Check ROM Rouge
	if [ -f "$PWD/pokered.gbc" ]
	then
		echo -e "$green COMPILATION OK $white"
		mv pokered.gbc "Pokemon 1 Rouge DX.gbc" #Renome la rom
		echo -e "$green OUVERTURE $white"
		./bgb.exe "Pokemon 1 Rouge DX.gbc"
	else
		echo -e "$red COMPILATION ERREUR $white"
	fi
	echo ""

# Compile ROM Bleu
	echo -e "$cyan ===== COMPILATION VERSION BLEU ===== $white"
	make blue -j8

# Check ROM Bleu
	if [ -f "$PWD/pokeblue.gbc" ]
	then
		echo -e "$green COMPILATION OK $white"
		mv pokeblue.gbc "Pokemon 1 Bleu DX.gbc" #Renome la rom
		echo -e "$green OUVERTURE $white"
		./bgb.exe "Pokemon 1 Bleu DX.gbc"
	else
		echo -e "$red COMPILATION ERREUR $white"
	fi
	echo ""

	make tidy
