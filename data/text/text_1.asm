_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text ""
	line "La CARTE MAGN. a"
	cont "ouvert la porte!"
	done

_CardKeyFailText::
	text "Zut! Il faut une"
	line "CARTE MAGN.!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "Meme pas une"
	line "touche..."
	prompt

_NothingHereText::
	text "On dirait qu'il"
	line "n'y a rien ici."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Ca mord!!!"
	done

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Le sol s'est leve"
	line "dans le coin!"
	done

_BoulderText::
	text "Sans FORCE, ca"
	line "ne bougera pas!"
	done

_MartSignText::
	text "Faites le plein"
	line "d'objets!"
	para "BOUTIQUE PKMN"
	done

_PokeCenterSignText::
	text "Soignez vos"
	line "#MON!"
	para "CENTRE PKMN"
	done

_FoundItemText::
	text "<PLAYER> obtient..."
	line "@"
	text_ram wcf4b
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Votre inventaire"
	line "est plein!"
	done

_OaksAideHiText::
	text "Salut! Tu te"
	line "rappelles? Je"
	cont "suis l'assistant"
	cont "du Prof. Chen!"

	para "Si tu attrapes "
	line "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " #MON"
	cont "differents, je"
	cont "suis cense"
	cont "t'offrir..."
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Alors <PLAYER>,"
	line "as-tu attrape au"
	cont "moins @"
	text_decimal hOaksAideRequirement, 1, 3
	text " #MON"
	cont "differents?"
	done

_OaksAideUhOhText::
	text "Voyons voir..."
	line "Oh! Tu n'as"
	cont "attrape que @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text ""
	cont "#MON!"

	para "Il t'en faut @"
	text_decimal hOaksAideRequirement, 1, 3
	text ""
	line "differents pour"
	cont "meriter..."
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Dans ce cas..."

	para "Reviens quand tu"
	line "auras @"
	text_decimal hOaksAideRequirement, 1, 3
	text " #MON"
	cont "differents pour"
	cont "obtenir"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Super! Tu as"
	line "@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " #MON"
	cont "differents!"
	cont "Felicitations!"

	para "Voici ta"
	line "recompense!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> obtient"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Tu n'as plus"
	line "de place pour"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done