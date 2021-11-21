_CableClubNPCPleaseComeAgainText::
	text "A bientot!"
	done

_CableClubNPCMakingPreparationsText::
	text "Nous preparons"
	line "le lien."
	cont "Patience s.v.p.!"
	done

_UsedStrengthText::
	text_ram wcd6d
	text ""
	line "utilise FORCE.@"
	text_end

_CanMoveBouldersText::
	text_ram wcd6d
	text ""
	line "peut bouger"
	cont "les rochers."
	prompt

_CurrentTooFastText::
	text "Le courant est"
	line "trop rapide!"
	prompt

_CyclingIsFunText::
	text "Le velo,"
	line "c'est cool!"
	cont "Oublie le SURF!"
	prompt

_FlashLightsAreaText::
	text "Un FLASH eclaire"
	line "les environs!"
	prompt

_WarpToLastPokemonCenterText::
	text "Teleportation au"
	line "dernier CENTRE"
	cont "#MON visite."
	done

_CannotUseTeleportNowText::
	text_ram wcd6d
	text " ne"
	line "peut utiliser la"
	cont "TELEPORTATION."
	prompt

_CannotFlyHereText::
	text_ram wcd6d
	text " ne"
	line "peut VOLER ici."
	prompt

_NotHealthyEnoughText::
	text "Points de vie"
	line "insuffisants."
	prompt

_NewBadgeRequiredText::
	text "Non! Un nouveau"
	line "BADGE est requis."
	prompt

_CannotUseItemsHereText::
	text "Pas d'objets ici!"
	prompt

_CannotGetOffHereText::
	text "Impossible de"
	line "descendre ici!"
	prompt

_GotMonText::
	text "<PLAYER> obtient:"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_SentToBoxText::
	text "Plus de place"
	line "pour un #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " est"
	cont "transfere a la"
	cont "BOITE @"
	text_ram wcf4b
	text " du PC!"
	done

_BoxIsFullText::
	text "Plus de place"
	line "pour un #MON!"

	para "La BOITE #MON"
	line "est pleine!"

	para "Changez de BOITE"
	line "dans un CENTRE"
	cont "#MON!"
	done
