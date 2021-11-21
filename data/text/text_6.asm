_ItemUseBallText00::
	text "Il evite la BALL!"

	para "Capture"
	line "impossible!"
	prompt

_ItemUseBallText01::
	text "Vous manquez le"
	line "#MON!"
	prompt

_ItemUseBallText02::
	text "Zut de flute! Il"
	line "s'est libere!"
	prompt

_ItemUseBallText03::
	text "Mega-mince..."
	line "Presque!"
	prompt

_ItemUseBallText04::
	text "Pas d'bol, hein?"
	prompt

_ItemUseBallText05::
	text "Top cool!"
	line "@"
	text_ram wEnemyMonNick
	text " est"
	cont "capture!@@"

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " est"
	line "transfere au PC"
	cont "de LEO!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " est"
	line "transfere au PC"
	cont "inconnu!"
	prompt

_ItemUseBallText06::
	text "Le profil de"
	line "@"
	text_ram wEnemyMonNick
	text " est"
	cont "transfere sur le"
	cont "#DEX!@"
	text_end

_SurfingGotOnText::
	text "<PLAYER> monte sur"
	line "@"
	text_ram wcd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Impossible de"
	line "descendre!"
	prompt

_VitaminStatRoseText::
	text_ram wcf4b
	text " de"
	line "@"
	text_ram wcd6d
	text ""
	cont "augmente."
	prompt

_VitaminNoEffectText::
	text "Ca ne marche pas."
	prompt

_ThrewBaitText::
	text "<PLAYER> lance"
	line "un APPAT."
	done

_ThrewRockText::
	text "<PLAYER> lance"
	line "un CAILLOU."
	done

_PlayedFluteNoEffectText::
	text "Vous jouez de la"
	line "#FLUTE."

	para "Super!!! Ca c'est"
	line "d'la zique!"
	prompt

_FluteWokeUpText::
	text "Tous les #MON"
	line "endormis se"
	cont "reveillent."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> joue de"
	line "la #FLUTE.@"
	text_end

_CoinCaseNumCoinsText::
	text "Jetons"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ouais!!!!"
	line "Le CHERCH'OBJET"
	cont "signale un objet"
	cont "dans l'coin!"
	prompt

_ItemfinderFoundNothingText::
	text "Non..."
	line "Le CHERCH'OBJET"
	cont "ne signale rien."
	prompt

_RaisePPWhichTechniqueText::
	text "Monter les PP de"
	line "quelle attaque?"
	done

_RestorePPWhichTechniqueText::
	text "Remplir les PP de"
	line "quelle attaque?"
	done

_PPMaxedOutText::
	text "PP de @"
	text_ram wcf4b
	text ""
	line "sont au max."
	prompt

_PPIncreasedText::
	text "PP de @"
	text_ram wcf4b
	text ""
	line "augmentes."
	prompt

_PPRestoredText::
	text "PP restaures."
	prompt

_BootedUpTMText::
	text "CT enclenchee!"
	prompt

_BootedUpHMText::
	text "CS enclenchee!"
	prompt

_TeachMachineMoveText::
	text "Elle contient:"
	line "@"
	text_ram wcf4b

	text "!"

	para "Apprendre"
	line "@"
	text_ram wcf4b
	text " a"
	cont "un #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wcf4b
	text " est"
	line "incompatible avec"
	cont "@"
	text_ram wcd6d

	text "."

	para "Instruction de"
	line "@"
	text_ram wcf4b

	text ""
	cont "impossible."
	prompt

_ItemUseNotTimeText::
	text "CHEN: Allo?"
	line "<PLAYER>? C'est"
	cont "pas l'moment de"
	cont "faire ca!"
	prompt

_ItemUseNotYoursToUseText::
	text "C'est pas a toi!"
	prompt

_ItemUseNoEffectText::
	text "Sans effet."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Le dresseur devie"
	line "la BALL!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Voler, c'est mal!"
	prompt

_NoCyclingAllowedHereText::
	text "Interdit de"
	next "pedaler ici!!!"
	prompt

_NoSurfingHereText::
	text "Pas de SURF sur"
	line "@"
	text_ram wcd6d
	text " ici!"
	prompt

_BoxFullCannotThrowBallText::
	text "La BOITE #MON"
	line "est pleine! Objet"
	cont "inutilisable!"
	prompt
