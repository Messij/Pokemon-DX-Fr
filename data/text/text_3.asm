_FileDataDestroyedText::
	text "La sauvegarde est"
	line "detruite!"
	prompt

_WouldYouLikeToSaveText::
	text "Voulez-vous"
	line "sauvegarder?"
	done

_GameSavedText::
	text "<PLAYER>"
	line "sauvegarde"
	done

_OlderFileWillBeErasedText::
	text "L'ancienne"
	line "sauvegarde sera"
	cont "effacee. OK?"
	done

_WhenYouChangeBoxText::
	text "Sauver ?"
	done

_ChooseABoxText::
	text "Choisissez une"
	line "BOITE <PKMN>.@"
	text_end

_EvolvedText::
	text_ram wcf4b
	text " volue"
	done

_IntoText::
	text_start
	line "en @"
	text_ram wcd6d
	text "!"
	done

_StoppedEvolvingText::
	text "Hein? @"
	text_ram wcf4b
	text_start
	line "n'evolue plus!"
	prompt

_IsEvolvingText::
	text "Hein? @"
	text_ram wcf4b
	text_start
	line "evolue!"
	done

_FellAsleepText::
	;text "<TARGET>"
	;line "s'endort!"
	text " "
	done

_AlreadyAsleepText::
	;text "<TARGET>"
	;line "est endormi!"
	text " "
	done

_PoisonedText::
	;text "<TARGET>"
	;line "est empoisonne!"
	text " "
	done

_BadlyPoisonedText::
	;text "<TARGET>"
	;line "est gravement"
	;line "empoisonne!"
	text " "
	done

_BurnedText::
	;text "<TARGET>"
	;line "brule!"
	text " "
	done

_FrozenText::
	;text "<TARGET>"
	;line "gel!"
	text " "
	done

_FireDefrostedText::
	text "Le feu degele"
	line "<TARGET>!"
	done

_MonsStatsRoseText::
	text_ram wcf4b
	text " +@"
	text_end

_GreatlyRoseText::
	text "+"
	text_end

_RoseText::
	text " "
	done

_MonsStatsFellText::
	text_ram wcf4b
	text " -@"
	text_end

_GreatlyFellText::
	text "-"
	text_end

_FellText::
	text " "
	done

_RanFromBattleText::
	text "<USER>"
	line "fuit le combat!"
	done

_RanAwayScaredText::
	text "<TARGET>"
	line "panique et fuit!"
	done

_WasBlownAwayText::
	text "<TARGET>"
	line "a ete souffle!"
	done

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text ""
	line "cree un cyclone!"
	done

_TookInSunlightText::
	text ""
	line "rayonne!"
	done

_LoweredItsHeadText::
	text ""
	line "prend du recul!"
	done

_SkyAttackGlowingText::
	text ""
	line "brille!"
	done

_FlewUpHighText::
	text ""
	line "s'envole!"
	done

_DugAHoleText::
	text ""
	line "creuse un trou!"
	done

_BecameConfusedText::
	text "<TARGET>"
	line "devient fou!"
	done

_MimicLearnedMoveText::
	text "<USER>"
	line "apprend"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_MoveWasDisabledText::
	text_ram wcd6d
	text " de"
	line "<TARGET>"
	cont "a disparu!"
	done

_NothingHappenedText::
	text "Rien ne se passe!"
	done

_NoEffectText::
	text "Sans effet!"
	done

_ButItFailedText::
	;text "Mais echoue!"
	text " "
	done

_DidntAffectText::
	text "Aucun effet sur"
	line "<TARGET>!"
	done

_IsUnaffectedText::
	text "<TARGET>"
	line "ne sent rien!"
	done

_ParalyzedMayNotAttackText::
	;text "<TARGET>"
	;line "est paralyse!"
	text " "
	done

_SubstituteText::
	text "Il cree un"
	line "CLONE!"
	done

_HasSubstituteText::
	text "<USER>"
	line "a un CLONE!"
	done

_TooWeakSubstituteText::
	text "Trop faible pour"
	line "creer un CLONE!"
	done

_CoinsScatteredText::
	text "Une pluie de"
	line "pognon!"
	done

_GettingPumpedText::
	text "<USER>"
	line "accroit sa force!"
	done

_WasSeededText::
	text "<TARGET>"
	line "est infecte!"
	done

_EvadedAttackText::
	text "<TARGET>"
	line "esquive!"
	done

_HitWithRecoilText::
	text "<USER>"
	line "se blesse en"
	cont "frappant!"
	done

_ConvertedTypeText::
	text "Son element"
	line "s'adapte!"
	done

_StatusChangesEliminatedText::
	text "Tout effet est"
	line "annule!"
	done

_StartedSleepingEffect::
	text "<USER>"
	line "s'endort!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "s'endort et"
	cont "regenere!"
	done

_RegainedHealthText::
	text "<USER>"
	line "regenere!"
	done

_TransformedText::
	text "<USER>"
	line "se transforme en"
	cont "@"
	text_ram wcd6d
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER>"
	line "est protege con-"
	cont "tre les attaques"
	cont "speciales!"
	done

_ReflectGainedArmorText::
	text "<USER>"
	line "augmente sa"
	cont "protection!"
	done

_ShroudedInMistText::
	text "<USER>"
	line "s'estompe dans la"
	cont "brume!"
	done

_SuckedHealthText::
	;text "La vie de"
	;line "<TARGET>"
	;cont "est absorbee!"
	text " "
	done

_DreamWasEatenText::
	text "Les reves de"
	line "<TARGET>"
	cont "sont devores!"
	done

_TradeCenterText1::
	text "!"
	done

_ColosseumText1::
	text "!"
	done
