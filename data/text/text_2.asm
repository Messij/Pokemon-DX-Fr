_AIBattleWithdrawText::
	text_ram wTrainerName
	text ""
	line "rappelle..."
	cont "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text " uti-"
	line "lise @"
	text_ram wcd6d
	text ""
	cont "sur @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wcf4b
	text " va"
	line "à @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Contre @"
	text_ram wcf4b
	text ""
	line "de <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text ""
	line "donne @"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text ":"
	line "Au revoir,"
	done

_TradeTransferredText::
	text_ram wcd6d
	text "!"
	line "(sniff sniff)"
	done

_TradeTakeCareText::
	text "Prends soin de"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text ""
	line "offre @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "Contre @"
	text_ram wcf4b
	text ""
	line "de <PLAYER>."
	done

_PlaySlotMachineText::
	text "Une machine à"
	line "sous! On joue?"
	done

_OutOfCoinsSlotMachineText::
	text "Zut de flûte!"
	line "Pas de jetons!"
	done

_BetHowManySlotMachineText::
	text "Combien de"
	line "jetons?"
	done

_StartSlotMachineText::
	text "C'est parti!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Pas assez de"
	line "jetons!"
	prompt

_OneMoreGoSlotMachineText::
	text "Encore une"
	line "fois?"
	done

_LinedUpText::
	text " en ligne!"
	line "@"
	text_ram wcf4b
	text " jetons!"
	done

_NotThisTimeText::
	text "Oups. Perdu!"
	prompt

_YeahText::
	text "Ouaiiiis!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Vus:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Pris:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end
	done

_DexRatingText::
	text "Eval. #DEX", $6d
	done

_GymStatueText1::
	text "ARENE #MON"
	line "de @"
	text_ram wGymCityName
	text_start
	cont "CHAMPION:"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "VAINQUEURS:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text "ARENE #MON"
	line "de @"
	text_ram wGymCityName
	text ""
	cont "CHAMPION:"
	cont "@"
	text_ram wGymLeaderName
	text ""

	para "VAINQUEURS:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "Les CENTRES"
	line "#MON soignent"
	cont "tous les #MON"
	cont "blessés ou K.O.!"
	done

_PewterCityPokecenterGuyText::
	text "(Baille)!"

	para "Lorsque RONDOUDOU"
	line "chante, tous les"
	cont "#MON piquent"
	cont "du nez..."

	para "...Moi aussi..."
	line "(Pionce)..."
	done

_CeruleanPokecenterGuyText::
	text "LEO a une sacrée"
	line "collection de"
	cont "#MON!"

	para "Et des rares, en"
	line "plus..."
	done

_LavenderPokecenterGuyText::
	text "Les OSSELAIT"
	line "portent un crâne,"
	cont "non?"

	para "Certains seraient"
	line "prêts à en payer"
	cont "le prix fort!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Tu devrais ranger"
	line "tes #MON en"
	cont "trop via un PC!"
	done

_RockTunnelPokecenterGuyText::
	text "On m'a dit qu'il"
	line "y a des SPECTRES"
	cont "à LAVANVILLE!"
	done

_UnusedBenchGuyText1::
	text "Moi aussi j'veux"
	line "capturer un"
	cont "#MON."
	done

_UnusedBenchGuyText2::
	text "La fatigue..."
	cont "Doucement..."
	cont "Me gagne..."
	done

_UnusedBenchGuyText3::
	text "Le patron de la"
	line "SYLPHE se cache"
	cont "dans le PARC"
	cont "SAFARI."
	done

_VermilionPokecenterGuyText::
	text "C'est vrai qu'un"
	line "#MON de haut"
	cont "niveau est très"
	cont "puissant..."

	para "Mais tout #MON"
	line "est vulnérable"
	cont "face à un certain"
	cont "élément."

	para "Il n'y a donc pas"
	line "de #MON de"
	cont "la mort qui tue."
	done

_CeladonCityPokecenterGuyText::
	text "Si j'avais une"
	line "BICYCLETTE,"
	cont "j'irais sur la"
	cont "PISTE CYCLABLE!"
	done

_FuchsiaCityPokecenterGuyText::
	text "LE PARC SAFARI"
	line "regorge de"
	cont "#MON."

	para "On y trouve aussi"
	line "de très rares!"
	done

_CinnabarPokecenterGuyText::
	text "Les #MON"
	line "peuvent apprendre"
	cont "des techniques"
	cont "même après avoir"
	cont "annulé une"
	cont "évolution."

	para "On peut lancer"
	line "une évolution"
	cont "après avoir"
	cont "appris une"
	cont "technique!!!"
	done

_SaffronCityPokecenterGuyText1::
	text "Pourquoi le"
	line "CONSEIL des 4 ne"
	cont "vient pas casser"
	cont "les dents de la"
	cont "TEAM ROCKET?"
	done

_SaffronCityPokecenterGuyText2::
	text "La TEAM ROCKET"
	line "est partie! Alors"
	cont "c'est la fête!"
	cont "Youpi!"
	done

_CeladonCityHotelText::
	text "Je suis en"
	line "vacances avec ma"
	cont "soeur... "
	cont "Ca craint à mort!"
	done

_BookcaseText::
	text "Des bouquins sur"
	line "les #MON!"
	done

_NewBicycleText::
	text "Une BICYCLETTE"
	line "toute neuve! Top!"
	done

_PushStartText::
	text "START et...paf!"
	line "V'là le MENU!"
	done

_SaveOptionText::
	text "L'option SAUVER"
	line "est sur l'écran"
	cont "du MENU."
	done

_StrengthsAndWeaknessesText::
	text "Tous les #MON"
	line "ont des points"
	cont "faibles! Ils sont"
	cont "également tous"
	cont "puissants face"
	cont "à un certain"
	cont "élément."
	done

_TimesUpText::
	text "Haut-parleur: Hé!"

	para "C'est fini!"
	prompt

_GameOverText::
	text "Haut-parleur:"
	line "Le SAFARI est"
	cont "terminé!"
	done

_CinnabarGymQuizIntroText::
	text "Quiz #MON!"

	para "Une bonne réponse"
	line "ouvrira la porte!"

	para "Une erreur et"
	line "c'est la guerre!"

	para "Pour préserver"
	line "une équipe avant"
	cont "d'affronter le"
	cont "CHAMPION..."

	para "Mieux vaut éviter"
	line "les erreurs!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CHENIPAN évolue"
	line "en PAPILUSION?"
	done

_CinnabarQuizQuestionsText2::
	text "Il existe 9"
	line "BADGES #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "PTITARD évolue"
	line "3 fois?"
	done

_CinnabarQuizQuestionsText4::
	text "La foudre est"
	line "efficace contre"
	cont "les #MON du"
	cont "sol?"
	done

_CinnabarQuizQuestionsText5::
	text "Les #MON du"
	line "même type et du"
	cont "même niveau sont"
	cont "différents?"
	done

_CinnabarQuizQuestionsText6::
	text "CT28 contient"
	line "FOSSE?"
	done

_CinnabarGymQuizCorrectText::
	text "Bonne réponse!"

	para "En avant!@@"

_CinnabarGymQuizIncorrectText::
	text "N'importe quoi!"
	prompt

_MagazinesText::
	text "Des magazines"
	line "#MON!"

	para "Des cahiers"
	line "#MON!"

	para "Des dessins"
	line "#MON!"
	done

_BillsHouseMonitorText::
	text "Un TELEPORTEUR"
	line "sur le moniteur!"
	done

_BillsHouseInitiatedText::
	text "<PLAYER> enclenche"
	line "le TELEPORTEUR!@"
	text_end

_BillsHousePokemonListText1::
	text "La liste des"
	line "#MON favoris"
	cont "de LEO!"
	prompt

_BillsHousePokemonListText2::
	text "Quel #MON"
	line "voulez-vous voir?"
	done

_OakLabEmailText::
	text "Il y a un e-mail!"

	para "..."

	para "Avis à tous les"
	line "dresseurs de"
	cont "#MON!"

	para "Le CONSEIL des 4"
	line "est prêt à punir"
	cont "tout concurrent!"

	para "Présentez vos"
	line "meilleurs #MON"
	cont "et découvrez"
	cont "votre niveau"
	cont "en tant que"
	cont "dresseur!"

	para "LIGUE #MON,"
	line "PLATEAU INDIGO"

	para "PS: PROF. CHEN,"
	line "votre visite est"
	cont "attendue..."
	done

_GameCornerCoinCaseText::
	text "Vous n'avez pas"
	line "de BOITE JETON!"
	done

_GameCornerNoCoinsText::
	text "Vous n'avez pas"
	line "de jetons!"
	done

_GameCornerOutOfOrderText::
	text "EN PANNE"
	line "Machine cassée."
	done

_GameCornerOutToLunchText::
	text "PARTI MANGER"
	line "Machine réservée."
	done

_GameCornerSomeonesKeysText::
	text "Des clés!"
	line "Bah? C'est à qui?"
	done

_JustAMomentText::
	text "Patientez SVP."
	done

TMNotebookText::
	text "C'est un rapport"
	line "sur les CT."

	para "..."

	para "Il existe en tout"
	line "50 CT (Capsule"
	cont "Technique)."

	para "5 CS (Capsule"
	line "Secrète) sont à"
	cont "utiliser à"
	cont "l'infini."

	para "SYLPHE SARL@@"

_TurnPageText::
	text "Tourner la page?"
	done

_ViridianSchoolNotebookText5::
	text "FILLE: Hé! Ne lis"
	line "pas mon journal!@@"

_ViridianSchoolNotebookText1::
	text "Vous examinez le"
	line "journal!"

	para "Première page..."

	para "Les # BALL"
	line "peuvent capturer"
	cont "les #MON."

	para "Jusqu'à 6"
	line "#MON sont"
	cont "transportables."

	para "Les personnes"
	line "s'occupant des"
	cont "#MON sont"
	cont "des dresseurs de"
	cont "#MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Deuxième page..."

	para "Un #MON"
	line "sauvage et en"
	cont "pleine forme est"
	cont "difficile à"
	cont "capturer, alors"
	cont "affaiblissez-le!"

	para "Le poison, la"
	line "brûlure et les"
	cont "autres types de"
	cont "dégâts sont aussi"
	cont "efficaces!"
	prompt

_ViridianSchoolNotebookText3::
	text "Troisième page..."

	para "Le but de chaque"
	line "dresseur est"
	cont "d'affronter les"
	cont "autres dresseurs"
	cont "dans des combats"
	cont "de #MON."

	para "Les combats se"
	line "tiennent en"
	cont "permanence dans"
	cont "les ARENES"
	cont "#MON."
	prompt

_ViridianSchoolNotebookText4::
	text "Quatrième page..."

	para "Le rêve de chaque"
	line "dresseur est de"
	cont "vaincre les 8"
	cont "CHAMPIONS des"
	cont "différentes"
	cont "ARENES #MON."

	para "Ces victoires"
	line "donnent le droit"
	cont "d'affronter..."

	para "Le CONSEIL des 4"
	line "de la LIGUE"
	cont "#MON!"
	prompt

_EnemiesOnEverySideText::
	text "La victoire..."
	line "C'est bien!"
	done

_WhatGoesAroundComesAroundText::
	text "La défaite..."
	line "C'est mal!"
	done

_FightingDojoText::
	text "DOJO"
	done

_IndigoPlateauHQText::
	text "PLATEAU INDIGO"
	line "Quartier général"
	cont "de la LIGUE"
	cont "#MON"
	done

_RedBedroomSNESText::
	text "<PLAYER> joue à la"
	line "Super Nintendo!"
	cont "...Bon!"
	cont "On y va, non?"
	done

_Route15UpstairsBinocularsText::
	text "Vous regardez"
	line "dans les"
	cont "jumelles..."

	para "Un grand et bel"
	line "oiseau vole vers"
	cont "la mer."
	done

_AerodactylFossilText::
	text "Le fossile du"
	line "PTERA est un"
	cont "#MON rare"
	cont "et ancien."
	done

_KabutopsFossilText::
	text "Le fossile du"
	line "KABUTOPS est un"
	cont "#MON rare"
	cont "et ancien."
	done

_LinkCableHelpText1::
	text "ASTUCE"

	para "Le Câble Link"
	prompt

_LinkCableHelpText2::
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_LinkCableInfoText1::
	text "Après avoir"
	line "connecté deux"
	cont "GAME BOY, parlez"
	cont "à l'hôtesse à"
	cont "droite dans tout"
	cont "CENTRE #MON."
	prompt

_LinkCableInfoText2::
	text "Le COLISEE permet"
	line "d'affronter un"
	cont "ami."
	prompt

_LinkCableInfoText3::
	text "Le CENTRE TROC"
	line "permet d'échanger"
	cont "vos #MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Le tableau décrit"
	line "les changements"
	cont "de STATUT des"
	cont "#MON pendant"
	cont "un combat."
	prompt

_ViridianSchoolBlackboardText2::
	text "Quel chapitre"
	line "voulez-vous lire?"
	done

_ViridianBlackboardSleepText::
	text "Un #MON ne"
	line "peut attaquer"
	cont "s'il est endormi!"

	para "Un #MON reste"
	line "endormi même"
	cont "après un combat."

	para "Un REVEIL peut"
	line "le réveiller!"
	prompt

_ViridianBlackboardPoisonText::
	text "Un #MON"
	line "empoisonné voit"
	cont "son énergie se"
	cont "vider doucement."

	para "Le poison ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTIDOTE soigne"
	line "le poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "La paralysie peut"
	line "annuler certaines"
	cont "attaques!"

	para "La paralysie ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTI-PARA"
	line "soigne toute"
	cont "paralysie!"
	prompt

_ViridianBlackboardBurnText::
	text "La BRULURE réduit"
	line "la puissance et"
	cont "la vitesse. Elle"
	cont "inflige aussi des"
	cont "dégâts continus."

	para "La brûlure ne"
	line "disparaît pas"
	cont "après un combat."

	para "L'ANTI-BRULE"
	line "soigne les grands"
	cont "brûlés!"
	prompt

_ViridianBlackboardFrozenText::
	text "Un #MON"
	line "prisonnier des"
	cont "glaces reste"
	cont "immobile!"

	para "Il reste gelé"
	line "même après la"
	cont "fin du combat."

	para "Un ANTIGEL peut"
	line "réchauffer un"
	cont "#MON!"
	prompt

_VermilionGymTrashText::
	text "Mmmm!"
	line "Un joli tas"
	cont "d'ordures...miam!"
	done

_VermilionGymTrashSuccessText1::
	text "Oh! Un bouton"
	line "dans la poubelle!"
	cont "Dingue!"

	para "Le premier"
	line "verrouillage est"
	cont "levé!@@"

_VermilionGymTrashSuccessText2::
	text "Hé! Un autre"
	line "bouton dans la"
	cont "poubelle! Délire!"
	cont "On appuie!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Le deuxième"
	line "verrouillage est"
	cont "levé!"

	para "La porte s'ouvre!@"
	text_end

_VermilionGymTrashFailText::
	text "Une poubelle bien"
	line "dégueulasse!"
	cont "Oups... Les"
	cont "verrouillages"
	cont "sont en place!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> trouve:"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Zut! Plus de"
	line "place dans"
	cont "l'inventaire!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> trouve"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " jetons!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> trouve"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " jetons!@"
	text_end

_DroppedHiddenCoinsText::
	text ""
	para "Oups! Des jetons"
	line "sont tombés!"
	done

_IndigoPlateauStatuesText1::
	text "PLATEAU INDIGO"
	prompt

_IndigoPlateauStatuesText2::
	text "Le rêve de tout"
	line "dresseur!"
	cont "Quartier général"
	cont "de la LIGUE"
	cont "#MON."
	done

_IndigoPlateauStatuesText3::
	text "La plus haute"
	line "instance #MON."
	cont "Quartier général"
	cont "de la LIGUE"
	cont "#MON."
	done

_PokemonBooksText::
	text "Des bouquins sur"
	line "les #MON!"
	done

_DiglettSculptureText::
	text "Une sculpture de"
	line "TAUPIQUEUR."
	done

_ElevatorText::
	text "Un ascenseur."
	done

_TownMapText::
	text "Une CARTE.@"
	text_end

_PokemonStuffText::
	text "Cool! Plein de"
	line "machins sur les"
	cont "#MON!"
	done

_OutOfSafariBallsText::
	text "Haut-parleur: Hé!"

	para "Vous n'avez plus"
	line "de SAFARI BALL!"
	done

_WildRanText::
	text_ram wEnemyMonNick
	text ""
	line "sauvage s'enfuit!"
	prompt

_EnemyRanText::
	text "Le @"
	text_ram wEnemyMonNick
	text ""
	line "ennemi s'enfuit!"
	prompt

_HurtByPoisonText::
	;text "<USER>"
	;line "souffre du"
	;cont "poison!"
	text " "
	done

_HurtByBurnText::
	;text "<USER>"
	;line "brûle!"
	text " "
	done

_HurtByLeechSeedText::
	text "<USER>"
	line "perd son énergie!"
	done

_EnemyMonFaintedText::
	text "Le @"
	text_ram wEnemyMonNick
	text ""
	line "ennemi est K.O.!"
	done

_MoneyForWinningText::
	text "<PLAYER> gagne"
	line "@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "¥!"
	done

_TrainerDefeatedText::
	text "<PLAYER> a vaincu"
	line "@"
	text_ram wTrainerName
	text "!"
	done

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text ""
	line "est K.O.!"
	prompt

_UseNextMonText::
	text "Appeler un autre"
	line "#MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Ouaiiis!"
	line "J'suis trop bon,"
	cont "ou bien?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> n'a plus"
	line "de #MON!"

	para "<PLAYER> est"
	line "hors-jeu!"
	prompt

_LinkBattleLostText::
	text_ram wTrainerName
	text " a"
	line "vaincu <PLAYER>!"
	prompt

_TrainerAboutToUseText::
	text "@"
	text_ram wEnemyMonNick
	text " arrive"
	line "changer #MON?"
	done

_TrainerSentOutText:: ;text disable
	;text_ram wTrainerName
	;line "fait appel à... "
	;cont "@"
	text_ram wEnemyMonNick
	text " !"
	done

_NoWillText::
	text "Il ne veut pas"
	line "combattre!"
	done

_CantEscapeText::
	text "Fuite impossible!"
	done

_NoRunningText::
	text "On ne peut s'en-"
	line "fuir d'un combat"
	cont "de dresseurs!"
	done

_GotAwayText::
	text "Vous prenez la"
	line "fuite!"
	done

_ItemsCantBeUsedHereText::
	text "Les objets sont"
	line "inutilisables."
	done

_AlreadyOutText::
	text_ram wBattleMonNick
	text " est"
	line "déjà au combat!"
	done

_MoveNoPPText::
	text "Plus de Points de"
	line "Pouvoir!"
	done

_MoveDisabledText::
	text "Cette attaque est"
	line "annulée!"
	done

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " n'a"
	line "plus d'attaques!"
	done

_MultiHitText::
	text "L'ennemi est"
	line "touché @"
	text_decimal wPlayerNumHits,1,1
	text " fois!"
	done

_ScaredText::
	text_ram wBattleMonNick
	text " a peur"
	line "de bouger!"
	done

_GetOutText::
	text "SPECTRE: Va-t'en..."
	line "Dehors..."
	prompt

_FastAsleepText::
	;text "<USER>"
	;line "fait un somme!"
	text " "
	done

_WokeUpText::
	text "<USER>"
	line "se réveille!"
	done

_IsFrozenText::
	text "<USER>"
	line "est congelé!"
	done

_FullyParalyzedText::
	text "<USER>"
	line "est paralysé!"
	done

_FlinchedText::
	text "<USER>"
	line "a la trouille!"
	done

_MustRechargeText::
	text "<USER>"
	line "est à plat!"
	done

_DisabledNoMoreText::
	text "<USER>"
	line "peut attaquer!"
	done

_IsConfusedText::
	text "<USER>"
	line "devient dingue..."
	done

_HurtItselfText::
	text "Sa folie lui in-"
	line "flige des dégats!"
	done

_ConfusedNoMoreText::
	text "<USER>"
	line "se sent mieux!"
	done

_SavingEnergyText::
	text "<USER>"
	line "se concentre!"
	done

_UnleashedEnergyText::
	text "<USER>"
	line "envoie la sauce!"
	done

_ThrashingAboutText::
	text "<USER>"
	line "cogne à fond!"
	done

_AttackContinuesText::
	text "<USER>"
	line "attaque encore!"
	done

_CantMoveText::
	text "<USER>"
	line "est immobilisé!"
	done

_MoveIsDisabledText::
	text_ram wcd6d
	text " de"
	line "<USER>"
	cont "a disparu!"
	done

_MonName1Text::
	text "@"
	text_end

_Used1Text::
	text "@"
	text_end

_Used2Text::
	text "@"
	text_end

_InsteadText::
	text "@"
	text_end

_CF4BText::
	text_ram wcf4b
	text "@"

_ExclamationPoint1Text::
	text ""
	done

_ExclamationPoint2Text::
	text ""
	done

_ExclamationPoint3Text::
	text ""
	done

_ExclamationPoint4Text::
	text ""
	done

_ExclamationPoint5Text::
	text ""
	done

_AttackMissedText::
	;text "L'attaque de"
	;line "<USER>"
	;cont "a échoué!"
	text " "
	done

_KeptGoingAndCrashedText::
	text "<USER>"
	line "tombe par terre!"
	done

_UnaffectedText::
	line "Rien senti!"
	done

_DoesntAffectMonText::
	text "Pas d'effet"
	done

_CriticalHitText::
	;text "Coup critique!"
	text " "
	done

_OHKOText::
	;text "Super patate!"
	text " "
	done

_LoafingAroundText::
	text_ram wBattleMonNick
	text ""
	line "se balade..."
	done

_BeganToNapText::
	text_ram wBattleMonNick
	text ""
	line "fait une sieste!"
	done

_WontObeyText::
	text_ram wBattleMonNick
	text ""
	line "n'obéit pas!"
	done

_TurnedAwayText::
	text_ram wBattleMonNick
	text ""
	line "s'en va!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text ""
	line "ignore les ordres!"
	done

_SubstituteTookDamageText::
	text "Le CLONE a pris"
	line "les dégâts pour"
	cont "<TARGET>!"
	done

_SubstituteBrokeText::
	text "Le CLONE de"
	line "<TARGET>"
	cont "est détruit!"
	prompt

_BuildingRageText::
	text "La FRENESIE +"
	done

_MirrorMoveFailedText::
	text "La MIMIQUE a"
	next "échoué!"
	done

_HitXTimesText::
	text "Touché @"
	text_decimal wEnemyNumHits, 1, 1
	text " fois!"
	done

_GainedText::
	text_ram wcd6d
	text " gagne"
	line "@@"
	done

_WithExpAllText::
	text "avec MULTI EXP,"
	cont "@@"
	text_end

_BoostedText::
	text "un bonus de"
	cont "@@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " points d'EXP!"
	done

_GrewLevelText::
	text_ram wcd6d
	text " monte"
	line "au niveau @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@@"
	text_end

_WildMonAppearedText::
	text "Un @"
	text_ram wEnemyMonNick
	text ""
	line "sauvage apparaît!"
	done

_HookedMonAttackedText::
	text "Le @"
	text_ram wEnemyMonNick
	text ""
	line "pêché attaque!"
	done

_EnemyAppearedText::
	text "Un @"
	text_ram wEnemyMonNick
	text ""
	line "apparaît!"
	done

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " veut"
	line "se battre !"
	done

_UnveiledGhostText::
	text "Le SCOPE SYLPHE"
	line "révèle l'identité"
	cont "du SPECTRE!"
	prompt

_GhostCantBeIDdText::
	text "Fichtre! Le"
	line "SPECTRE ne peut"
	cont "être identifié!"
	prompt

_GoText:: ;text disable
	text "En avant !"
	line "@@"
	done

_DoItText::
	text "Attaque,"
	line "@@"

_GetmText::
	text "A toi,"
	line "@@"

_EnemysWeakText::
	text "Il est à toi,"
	line "@@"

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text "!@@"
	text_end

_EnoughText::
	text "!@@"
	text_end

_OKExclamationText::
	text "!@@"
	text_end

_GoodText::
	text "!@@"
	text_end

_ComeBackText::
	text ""
	line "Reviens!@@"
	done

_SuperEffectiveText::
	text "Très efficace!"
	done

_NotVeryEffectiveText::
	text "Pas efficace"
	done

_SafariZoneEatingText::
	text "Le @"
	text_ram wEnemyMonNick
	text ""
	line "sauvage mange!"
	done

_SafariZoneAngryText::
	text "Le @"
	text_ram wEnemyMonNick
	text ""
	line "sauvage se fâche!"
	done

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> ramasse:"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Effacer toutes"
	line "les données?"
	done

_WhichFloorText::
	text "Quel étage?"
	done

_PartyMenuNormalText::
	text "Sélectionnez un"
	line "#MON."
	done

_PartyMenuItemUseText::
	text "Sur quel #MON?"
	done

_PartyMenuBattleText::
	text "Faire combattre"
	line "quel #MON?"
	done

_PartyMenuUseTMText::
	text "Capsule sur quel"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Nouvelle position"
	line "du #MON..."
	done

_PotionText::
	text_ram wcd6d
	text ""
	line "gagne @"
	text_decimal wHPBarHPDifference, 2, 3
	text " PV!"
	done

_AntidoteText::
	text_ram wcd6d
	text " est"
	line "guéri du poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text ""
	line "peut bouger!"
	done

_BurnHealText::
	text_ram wcd6d
	text ""
	line "ne brûle plus!"
	done

_IceHealText::
	text_ram wcd6d
	text ""
	line "est dégelé!"
	done

_AwakeningText::
	text_ram wcd6d
	text ""
	line "se réveille!"
	done

_FullHealText::
	text_ram wcd6d
	text ""
	line "est soigné!"
	done

_ReviveText::
	text_ram wcd6d
	text ""
	line "revient à lui!"
	done

_RareCandyText::
	text_ram wcd6d
	text " monte"
	line "au niveau @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@@"

_TurnedOnPC1Text::
	text "<PLAYER> allume"
	line "le PC."
	done

_AccessedBillsPCText::
	text "Accès stockage"
	line "#MON."
	done

_AccessedSomeonesPCText::
	text "Accès stockage"
	line "#MON."
	done

_AccessedMyPCText::
	text "Accès stockage"
	line "objets."
	done

_TurnedOnPC2Text::
	;text "<PLAYER> allume"
	;line "le PC."
	done

_WhatDoYouWantText::
	text "Exécuter quelle"
	line "application?"
	done

_WhatToDepositText::
	text "Que désirez-vous"
	line "stocker?"
	done

_DepositHowManyText::
	text "Combien?"
	done

_ItemWasStoredText::
	text "@"
	text_ram wcd6d
	text "stocké."
	done

_NothingToDepositText::
	text "Vous n'avez rien"
	line "à stocker."
	prompt

_NoRoomToStoreText::
	text "Plus de place"
	line "pour stocker."
	prompt

_WhatToWithdrawText::
	text "Que voulez-vous"
	line "retirer?"
	done

_WithdrawHowManyText::
	text "Combien?"
	done

_WithdrewItemText::
	text "Retrait de:"
	line "@"
	text_ram wcd6d
	text "."
	done

_NothingStoredText::
	text "Rien n'est"
	line "stocké."
	prompt

_CantCarryMoreText::
	text "Votre inventaire"
	line "est plein."
	prompt

_WhatToTossText::
	text "Que désirez-vous"
	line "jeter?"
	done

_TossHowManyText::
	text "Combien?"
	done

_AccessedHoFPCText::
	text "Connexion au site"
	line "de la LIGUE"
	cont "#MON."

	para "Accès à la liste"
	line "des CELEBRITES."
	done

_SwitchOnText::
	text "Branché!"
	done

_WhatText::
	text "Que faire?"
	done

_DepositWhichMonText::
	text "Stocker quel"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wcf4b
	text " stocké"
	line "dans boite @"
	text_ram wBoxNumString
	text "."
	done

_CantDepositLastMonText::
	text "Vous ne pouvez"
	line "stocker votre"
	cont "dernier #MON!"
	prompt

_BoxFullText::
	text "Oups! Cette boîte"
	line "est pleine!"
	prompt

_MonIsTakenOutText::
	text "Retrait de"
	line "@"
	text_ram wcf4b
	text "."
	done

_NoMonText::
	text "Hein? Il n'y a"
	line "aucun #MON!"
	prompt

_CantTakeMonText::
	text "Vous ne pouvez"
	line "retirer un"
	cont "#MON."

	para "Stockez d'abord"
	line "un #MON."
	prompt

_ReleaseWhichMonText::
	text "Relâcher quel"
	line "#MON?"
	done

_OnceReleasedText::
	text_ram wcf4b
	text " sera"
	line "à jamais perdu?"
	done

_MonWasReleasedText::
	text "Adieu @"
	text_ram wcf4b
	text "."
	prompt

_RequireCoinCaseText::
	text "Vous n'avez pas"
	line "de BOITE JETON!@"
	text_end


_ExchangeCoinsForPrizesText::
	text "Nous échangeons"
	line "des prix contre"
	cont "des jetons."
	prompt

_WhichPrizeText::
	text "Quel prix"
	line "désirez-vous?"
	done

_HereYouGoText::
	text "Et voilà!@"
	text_end

_SoYouWantPrizeText::
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Vous n'avez pas"
	line "assez de jetons.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Votre inventaire"
	line "est plein.@"
	text_end

_OhFineThenText::
	text "Bon. Très bien.@"
	text_end

_GetDexRatedText::
	text "Voulez-vous faire"
	line "évaluer votre"
	cont "#DEX?"
	done

_ClosedOaksPCText::
	text "PC du PROF. CHEN,"
	line "Déconnexion...@"
	text_end

_AccessedOaksPCText::
	text "Connexion au PC"
	line "du PROF. CHEN."

	para "Accès au système"
	line "d'évaluation du"
	cont "#DEX."
	prompt

_WhereWouldYouLikeText::
	text "Où désirez-vous"
	line "aller?"
	done

_PleaseWaitText::
	text "Un instant,"
	line "s'il vous plaît."
	done

_LinkCanceledText::
	text "La connexion a"
	line "échoué."
	done

_OakSpeechText1::
	text "Bien le bonjour!"
	line "Bienvenue dans le"
	cont "monde magique des"
	cont "#MON!"

	para "Mon nom est CHEN!"
	line "Les gens souvent"
	cont "m'appellent le"
	cont "PROF #MON!"
	prompt

_OakSpeechText2A::
	text "Ce monde est"
	line "peuplé de"
	cont "créatures du nom"
	cont "de #MON!@@"

_OakSpeechText2B::
	text ""

	para "Pour certains,"
	line "les #MON sont"
	cont "des animaux"
	cont "domestiques, pour"
	cont "d'autres, ils"
	cont "sont un moyen de"
	cont "combattre."

	para "Pour ma part..."

	para "L'étude des"
	line "#MON est"
	cont "ma profession."
	prompt

_IntroducePlayerText::
	text "Tout d'abord,"
	line "quel est ton nom?"
	prompt

_IntroduceRivalText::
	text "Voici mon petit-"
	line "fils. Il est ton"
	cont "rival depuis sa"
	cont "toute jeunesse."

	para "...Heu..."
	line "C'est quoi donc"
	cont "son nom déjà?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Ta quête des"
	line "#MON est sur"
	cont "le point de"
	cont "commencer!"

	para "Un tout nouveau"
	line "monde de rêves,"
	cont "d'aventures et"
	cont "de #MON"
	cont "t'attend! Dingue!"
	done

_DoYouWantToNicknameText::
	text "Donner un surnom"
	line "à @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "OK! Ton nom est"
	line "donc <PLAYER>!"
	prompt

_HisNameIsText::
	text "Ah oui! Je me"
	line "souviens! Son nom"
	cont "est <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wcd6d
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
