local L = KuiNameplatesCoreConfig:Locale('deDE')
if not L then return end

L["common"] = {
	["copy"] = "Kopieren",
	["delete"] = "Löschen",
	["font_size"] = "Schriftgrösse",
	["height"] = "Höhe",
	["layout"] = "Layout",
	["offset"] = "Versatz",
	["offset_x"] = "X Versatz",
	["offset_y"] = "Y Versatz",
	["page"] = "Seite",
	["paste"] = "Einfügen",
	["point"] = "Punkt",
	["point_x"] = "X Achse",
	["point_y"] = "Y Achse",
	["position"] = "Position",
	["profile"] = "Profil",
	["rename"] = "Umbenennen",
	["reset"] = "Zurücksetzen",
	["size"] = "Größe",
	["text"] = "Text",
	["width"] = "Breite",
}

L["page_names"] = {
	["auras"] = "Auren",
	["bossmod"] = "Boss mods",
	["castbars"] = "Zauber-Leisten",
	["classpowers"] = "Klassenpower",
	["cvars"] = "CVars",
	["fade_rules"] = "Verblassen-Regeln",
	["framesizes"] = "Frame-Größe",
	["general"] = "Allgemein",
	["healthbars"] = "Lebensleisten",
	["nameonly"] = "Nur-Name",
	["text"] = "Text",
	["threat"] = "Bedrohung",
}

L["titles"] = {
	["absorb_enable"] = "Zeigt Absorptionen",
	["absorb_striped"] = "Gestreifte Absorptionstextur",
	["auras_cd_movable"] = "Abklingzeit",
	["auras_centre"] = "Symbole zentrieren",
	["auras_colour_long"] = "Lange Timer",
	["auras_colour_medium"] = "Mittlere Timer",
	["auras_colour_short"] = "Kurze Timer",
	["auras_count_movable"] = "Zähler",
	["auras_enabled"] = "Zeige Auren",
	["auras_filtering_sep"] = "Filterung",
	["auras_hide_all_other"] = "Blacklist alle anderen Auren",
	["auras_icon_minus_size"] = "Symbolgröße (minus)",
	["auras_icon_normal_size"] = "Symbolgröße (normal)",
	["auras_icon_squareness"] = "Symbole-Rechtwinkligkeit",
	["auras_icons_sep"] = "Symbole",
	["auras_kslc_hint"] = "KuiSpellListConfig von Curse kann von jedem Caster benutzt werden, um Auren zu white- oder blacklisten",
	["auras_offset"] = "Vertikaler Versatz",
	["auras_on_personal"] = "Auf eigener|nNamensplakette anzeigen",
	["auras_pulsate"] = "Pulsierende Symbole",
	["auras_purge_opposite"] = "Reinigung gegenüberliegend",
	["auras_purge_size"] = "Symbolgröße (Reinigung)",
	["auras_show_all_self"] = "Whitelist alle eigenen Auren",
	["auras_show_purge"] = "Zeige Reinigung",
	["auras_side"] = "Seite",
	["auras_sort"] = "Sortiermethode",
	["auras_time_threshold"] = "Timer-Schwelle",
	["bar_animation"] = "Leisten-Animation",
	["bar_texture"] = "Leisten-Textur",
	["bossmod_clickthrough"] = "Aktiviere durchklicken, wenn automatisch gezeigt wird",
	["bossmod_control_visibility"] = "Erlaube Boss mods die Sichtbarkeit der Namensplaketten zu kontrollieren",
	["bossmod_enable"] = "Aktiviere Boss Mod Kommunikation",
	["bossmod_icon_size"] = "Symbolgröße",
	["bossmod_x_offset"] = "Horizontaler Versatz",
	["bossmod_y_offset"] = "Vertikaler Versatz",
	["bot_vertical_offset"] = "Level/Gesundheit v. Versatz",
	["castbar_animate"] = "Animieren",
	["castbar_animate_change_colour"] = "Farbe wechseln",
	["castbar_colour"] = "Farbe der Zauberleiste",
	["castbar_detach"] = "Ablösen",
	["castbar_detach_combine"] = "Zauber-Symbol überlagern",
	["castbar_detach_nameonly"] = "Zeige im nur-Name Modus",
	["castbar_enable"] = "Aktiviert",
	["castbar_height"] = "Zauberleisten-Höhe",
	["castbar_icon"] = "Zeige Zauber-Symbol",
	["castbar_icon_side"] = "Zauber-Symbol Seite",
	["castbar_name"] = "Zeige Zauber-Name",
	["castbar_name_vertical_offset"] = "Zauber-Name v. Versatz",
	["castbar_shield"] = "Zeige ununterbrechbar-Schild",
	["castbar_showall"] = "Zeige Zauber-Leiste|nauf allen Namensplaketten",
	["castbar_showenemy"] = "Zeige Feindliche Zauber-Leiste",
	["castbar_showfriend"] = "Zauber-Leiste bei verbündeten Namensplaketten anzeigen",
	["castbar_showpersonal"] = "Zeige Eigene Zauber-Leiste",
	["castbar_unin_colour"] = "Farbe eines nicht unterbrechbaren Zaubers",
	["class_colour_enemy_names"] = "Farbe der Klasse des Feindes",
	["class_colour_friendly_names"] = "Farbe der Klasse von Verbündeten",
	["classpowers_bar_height"] = "Höhe der Staffelungsleiste",
	["classpowers_bar_width"] = "Breite der Staffelungsleiste",
	["classpowers_colour"] = "Symbolfarbe",
	["classpowers_colour_inactive"] = "Inaktive Farbe",
	["classpowers_colour_overflow"] = "Überschuss-Farbe",
	["classpowers_enable"] = "Klassenressource anzeigen",
	["classpowers_on_enemies"] = "Auf Gegnern",
	["classpowers_on_friends"] = "Auf Verbündeten",
	["classpowers_on_target"] = "Zeige auf dem Ziel",
	["classpowers_size"] = "Symbolgröße",
	["clickthrough_enemy"] = "Feind",
	["clickthrough_friend"] = "Verbündeter",
	["clickthrough_self"] = "Eigene",
	["clickthrough_sep"] = "Durchklick-Verhalten",
	["colour_absorb"] = "Absorptions-Overlay",
	["colour_enemy_class"] = "Klassenfarbe von feindlichen Spieler",
	["colour_enemy_pet"] = "feindlicher Spieler-Begleiter",
	["colour_enemy_player"] = "Feindlicher Spieler",
	["colour_friendly"] = "Verbündeter",
	["colour_friendly_pet"] = "Begleiter von verbündeten Spielen",
	["colour_hated"] = "Verhasst",
	["colour_neutral"] = "Neutral",
	["colour_player"] = "Spieler",
	["colour_player_class"] = "Klassen-Farbe von freundlichen Spieler",
	["colour_self"] = "Eigene",
	["colour_self_class"] = "Eigene Klassen-Farbe",
	["colour_tapped"] = "Tapped",
	["combat_friendly"] = "Kampf-Aktion: Verbündeter",
	["combat_hostile"] = "Kampf-Aktion: Feind",
	["copy_profile_label"] = "Neuen Profil-Namen eingeben",
	["copy_profile_title"] = "Profil kopieren",
	["cvar_clamp_bottom"] = "Unten anheften",
	["cvar_clamp_top"] = "Oben anheften",
	["cvar_disable_alpha"] = "Transparenz abschalten",
	["cvar_disable_scale"] = "Skalierung abschalten",
	["cvar_enable"] = "Erlaube Kui Nameplates CVars zu verändern",
	["cvar_max_distance"] = "Maximale Darstellungsdistanz",
	["cvar_name_only"] = "Verstecke Standard Lebensbalken",
	["cvar_occluded_mult"] = "Nicht-in-Sicht Transparenz.",
	["cvar_overlap_v"] = "vertikale Überdeckung",
	["cvar_personal_show_always"] = "Immer eigene Namensplakette anzeigen",
	["cvar_personal_show_combat"] = "Zeige eigene Namensplakette im Kampf",
	["cvar_personal_show_target"] = "Zeige eigene Namesplakette mit Ziel",
	["cvar_self_alpha"] = "Eigene Transparenz",
	["cvar_self_clamp_bottom"] = "Eigene Namensplakette unten anheften",
	["cvar_self_clamp_top"] = "Eigene Plakette oben anheften",
	["cvar_show_friendly_npcs"] = "Namensplaketten von Verbünteten NPCs immer anzeigen",
	["dd_auras_sort_index"] = "Aura Index",
	["dd_auras_sort_time"] = "Verbleibende Zeit",
	["dd_bar_animation_cutaway"] = "Abgeschnitten",
	["dd_bar_animation_smooth"] = "gleichmäßig",
	["dd_combat_toggle_hide"] = "Verbergen, dann anzeigen",
	["dd_combat_toggle_nothing"] = "keine Veränderung",
	["dd_combat_toggle_show"] = "Anzeigen, dann verbergen",
	["dd_font_style_monochrome"] = "Einfarbig",
	["dd_font_style_none"] = "Nichts",
	["dd_font_style_outline"] = "Kontur",
	["dd_font_style_shadow"] = "Schatten",
	["dd_font_style_shadowandoutline"] = "Schatten und Kontur",
	["dd_health_text_blank"] = "leer",
	["dd_health_text_current"] = "Aktuell",
	["dd_health_text_current_deficit"] = "Aktuell + fehlend",
	["dd_health_text_current_percent"] = "Aktuell + Prozent",
	["dd_health_text_deficit"] = "Fehlend",
	["dd_health_text_maximum"] = "Maximum",
	["dd_health_text_percent"] = "Prozent",
	["delete_profile_label"] = "Lösche Profil |cffffffff%s|r?",
	["delete_profile_title"] = "Lösche Profil",
	["execute_auto"] = "Automatische|nReichweitenerkennung",
	["execute_colour"] = "Execute-Farbe",
	["execute_enabled"] = "Aktiviere Execute-Reichweite",
	["execute_percent"] = "Execute-Reichweite",
	["execute_sep"] = "Execute-Reichweite",
	["fade_all"] = "Verblassen als Standard",
	["fade_avoid_casting_friendly"] = "zaubernd (freundlich)",
	["fade_avoid_casting_hostile"] = "zaubernd (feindlich)",
	["fade_avoid_casting_interruptible"] = "Unterbrechbar",
	["fade_avoid_casting_uninterruptible"] = "Nicht unterbrechbar",
	["fade_avoid_combat"] = "im Kampf",
	["fade_avoid_execute_friend"] = "freundliche mit|nniedriger Gesundheit",
	["fade_avoid_execute_hostile"] = "feindliche mit |nniedriger Gesundheit",
	["fade_avoid_mouseover"] = "Überfahren mit der Maus",
	["fade_avoid_nameonly"] = "Nur-Name",
	["fade_avoid_raidicon"] = "mit Schlachtzugs- Symbol",
	["fade_avoid_sep"] = "Nicht ausblenden...",
	["fade_avoid_tracked"] = "verfolgt oder im Kampf",
	["fade_conditional_alpha"] = "Konditionen Alpha",
	["fade_friendly_npc"] = "verblasse Verbündete NPCs",
	["fade_neutral_enemy"] = "verblasse neutrale Feinde",
	["fade_non_target_alpha"] = "Nicht-Ziel Alpha",
	["fade_speed"] = "Animations|ngeschwindigkeit",
	["fade_untracked"] = "Nicht verfolgte Einheiten ausblenden",
	["font_face"] = "Schriftart",
	["font_size_normal"] = "Schriftgröße: normal",
	["font_size_small"] = "Schriftgröße: klein",
	["font_style"] = "Schriftart",
	["frame_glow_size"] = "Größe des Frame-Leuchten",
	["frame_glow_size_shadow"] = "Schattengröße",
	["frame_glow_size_target"] = "Ziel-Leuchten Größe",
	["frame_glow_size_threat"] = "Zielleuchten Größe",
	["frame_glow_threat"] = "Zeige Bedrohungsleuchten",
	["frame_height_personal"] = "Eigene Frame-Höhe",
	["frame_minus_size"] = "Minus Größe",
	["frame_target_size"] = "Zielgröße",
	["frame_width_personal"] = "Eigene Frame-Breite",
	["global_scale"] = "Globale Skalierung",
	["glow_as_shadow"] = "Zeige Frame-Schatten",
	["guild_text_npcs"] = "Zeige NPC Titel",
	["guild_text_players"] = "Zeige Spieler-Gilden",
	["health_text"] = "Zeige Gesundheitstext",
	["health_text_friend_dmg"] = "verletzter Verbündeter",
	["health_text_friend_max"] = "Max. Leben Verbündeter",
	["health_text_hostile_dmg"] = "verletzter Feind",
	["health_text_hostile_max"] = "Max. Leben Feind",
	["health_text_percent_symbol"] = "Zeige Prozentsymbol",
	["health_text_sep"] = "Gesundheitstext",
	["hide_names"] = "Verstecke nicht anvisierte Namen",
	["ignore_uiscale"] = "Ignoriere UI-Skalierung",
	["level_nameonly"] = "Zeige Level",
	["level_text"] = "Zeige Level-Text",
	["mouseover_glow"] = "Mouseover leuchten",
	["mouseover_glow_colour"] = "Mouseover leuchten Farbe",
	["mouseover_highlight"] = "Mouseover hervorheben",
	["name_colour_npc_friendly"] = "Verbündet",
	["name_colour_npc_hostile"] = "Feindlich",
	["name_colour_npc_neutral"] = "Neutral",
	["name_colour_player_friendly"] = "Verbündeter Spieler",
	["name_colour_player_hostile"] = "Feindlicher Spieler",
	["name_colour_sep"] = "Farbe des Namens",
	["name_colour_white_in_bar_mode"] = "Weiße Namen mit sichtbarer Lebensleiste",
	["name_text"] = "Zeige Namen",
	["name_vertical_offset"] = "Name v. Versatz",
	["nameonly"] = "Nutze nur-Name-Modus",
	["nameonly_all_enemies"] = "angreifbar",
	["nameonly_combat_friends"] = "Im Kampf",
	["nameonly_combat_hostile"] = "Im Kampf",
	["nameonly_combat_hostile_player"] = "Mit dir",
	["nameonly_damaged_enemies"] = "Geschädigte",
	["nameonly_damaged_friends"] = "bei verletzten Verbündeten",
	["nameonly_enemies"] = "feindliche NPCs",
	["nameonly_friendly_players"] = "Freundliche Spieler",
	["nameonly_friends"] = "Freundliche NPCs",
	["nameonly_health_colour"] = "Farbe des Lebens",
	["nameonly_hostile_players"] = "Feindliche Spieler",
	["nameonly_neutral"] = "bei neutralen Feinden",
	["nameonly_no_font_style"] = "Keine Kontur",
	["nameonly_target"] = "Auf dem Ziel",
	["nameonly_visibility_sep"] = "Sichtbarkeit",
	["new_profile"] = "Neues Profil...",
	["new_profile_label"] = "Gebe Profilname ein",
	["paste_page_label"] = "Kopiere |cffffffff%s|r Einstellungen von |cffffffff%s|r zu |cffffffff%s|r?",
	["powerbar_height"] = "Höhe Power-Leiste",
	["profile"] = "Profil",
	["reaction_colour_sep"] = "Farben",
	["rename_profile_label"] = "Gebe neuen Namen ein für |cffffffff%s",
	["rename_profile_title"] = "Profil umbennen",
	["reset_page_label"] = "Zurücksetzen aller Optionen in |cffffffff%s|r?",
	["reset_profile_label"] = "Reset Profil |cffffffff%s|r?",
	["reset_profile_title"] = "Reset Profil",
	["show_quest_icon"] = "Questsymbol",
	["show_raid_icon"] = "Schlachtzugssymbol",
	["state_icons"] = "Zeige Status-Symbole",
	["tank_mode"] = "Aktiviere Tank-Mode",
	["tankmode_colour_sep"] = "Tank Modus Farben",
	["tankmode_force_enable"] = "erzwinge Tank-Mode",
	["tankmode_force_offtank"] = "Erzwinge off-Tank-Erkennung",
	["tankmode_glow_colour_sep"] = "Aggro Farben",
	["tankmode_other_colour"] = "Off-Tank",
	["tankmode_tank_colour"] = "Tanken",
	["tankmode_tank_glow_colour"] = "Tank",
	["tankmode_trans_colour"] = "Übergang",
	["tankmode_trans_glow_colour"] = "Übergang",
	["target_arrows"] = "Zeige Pfeile am Ziel",
	["target_arrows_size"] = "Größe Pfeile am Ziel",
	["target_glow"] = "Zeige Ziel-Leuchten",
	["target_glow_colour"] = "Farbe des Ziel-Leuchten",
	["threat_brackets"] = "Zeige Bedrohungsgruppe",
	["title_text_players"] = "Spielertitel anzeigen",
	["use_blizzard_personal"] = "ignoriere eigene |nNamensplaketten",
	["use_blizzard_powers"] = "Zeige Standard Klassenenergie",
}

L["tooltips"] = {
	["absorb_enable"] = "Zeigt ein Absorptions-Overlay auf der Lebensleiste",
	["absorb_striped"] = "Benutzt eine gestreifte Textur für das Absorptions-Overlay. Wenn deaktiviert, wird die Textur der Lebensleiste benutzt.",
	["auras_cd_size"] = "Auf 0 setzen um die 'normale' Schriftgröße zu verwenden",
	["auras_colour_long"] = "Über 20 Sekunden",
	["auras_colour_medium"] = "Unter 20 Sekunden",
	["auras_colour_short"] = "Unter 5 Sekunden",
	["auras_count_size"] = "Auf 0 setzen um die 'kleine' Schriftgröße zu verwenden",
	["auras_enabled"] = "Selbst gezauberte Auren auf den Namensplaketten anzeigen. Freunde - Buff's / Feinde - Debuff's",
	["auras_hide_all_other"] = "Zeige keine Auren, die von anderen Spieler verursacht sind (solche wie CC oder Verlangsamung).  |n|n Beachte, dass diese Option nach dem KuiSpellList-Filter angewandet wird, so kann du immer noch |cffffff88KuiSpellListConfig von Curse|r nutzen, um angezeigt Zauber zu ändern.",
	["auras_icon_minus_size"] = "Symbolgröße bei kleineren Plaketten",
	["auras_icon_normal_size"] = "Symbolgröße bei normalen Plakettengröße",
	["auras_icon_squareness"] = "Größenverhältnis der Aura-Symbole, wobei 1 ein perfektes Quadrat bedeutet",
	["auras_on_personal"] = "Wenn eigene Namensplakette aktiviert ist, Auren darauf anzeigen.",
	["auras_pulsate"] = "Symbole pulsieren, wenn der Effekt ausläuft",
	["auras_show_all_self"] = "Zeige alle Auren, die du zauberst, anstatt nur die von Blizzard als wichtig markierten. |n|n Beachte, dass die Option nach dem KuiSpellList-Filter angewandt wird, sodass du immer noch |cffffff88KuiSpellListConfig von Curse|r nutzen kannst, um die angezeigten Zauber zu ändern.",
	["auras_show_purge"] = "Zeigt Stärkungszauber auf Gegnern, die du mit Zauberraub stehlen, dispeln oder reinigen kannst",
	["auras_time_threshold"] = "Der Countdown wird angezeigt, wenn die Restzeit der Aura weniger oder gleich dem Wert ist. Auf -1 setzen, um den Timer immer anzuzeigen.",
	["bar_animation"] = "Animationsstil für Lebens- und Powerbalken",
	["bar_texture"] = "Textur für Statusleisten (bereitgestellt von LibSharedMedia)",
	["bossmod_clickthrough"] = "Deaktiviere die Klick-Boxen von Namensplaketten, welche automatisch aktiviert sind",
	["castbar_animate"] = "Castbar nach dem wirken abblenden.",
	["castbar_animate_change_colour"] = "Die Farbe der Castbar nach dem Cast ändern um einfacher zwischen erfolgreichen, abgebrochenen und unterbrochenen Casts unterscheiden zu können.",
	["castbar_colour"] = "Farbe der Castbar.|n|nWird auch zum anzeigen eines erfolgreichen casts verwendet wenn die Animation eingeschaltet wurde.",
	["castbar_enable"] = "Zauberleisten-Element aktivieren",
	["castbar_name_vertical_offset"] = "Vertikaler Versatz des Zauber-Namens",
	["castbar_shield"] = "Zeige ein Schild-Symbol auf der Zauberleiste, wenn der Zauber nicht unterbrochen werden kann.",
	["castbar_showall"] = "Zauber-Leiste auf allen Namensplaketten anzeigenm anstatt nur auf dem aktuellen Ziel",
	["castbar_showenemy"] = "Zauber-Leiste bei feindlichen Namensplaketten anzeigen",
	["castbar_showfriend"] = "Zauber-Leiste bei freundlichen Namensplaketten anzeigen (beachte, dass Zauberleisten nicht auf Plaketten angezeigt werden, welche den \"nur-Namen-Modus\" aktiv haben.",
	["castbar_showpersonal"] = "Wenn eigene Namensplakette aktiviert ist, Zauber-Leiste dort anzeigen",
	["castbar_unin_colour"] = "Farbe der Zauber-Leiste bei einem nicht unterbrechbaren Zauber",
	["classpowers_enable"] = "Die eigene spzielle Klassenressource anzeigen. (Kombopunkte, Heilige Kraft ...)",
	["classpowers_on_target"] = "Zeige auf der Plakette des Ziels, statt auf der eigenen",
	["clickthrough_enemy"] = "Klick-Box bei feindlichen Namesplaketten deaktivieren",
	["clickthrough_friend"] = "Klick-Box bei verbündeten Namesplaketten deaktivieren",
	["clickthrough_self"] = "Klick-Box bei der eigenen Namesplaketten deaktivieren",
	["colour_friendly_pet"] = "Beachte, dass bei verbündete Begleiter in der Regel keine Namensplaketten angezeigt werden",
	["colour_player"] = "Lebensbalken-Farbe von verbündeten Spielern",
	["colour_self"] = "Lebensbalken-Farbe der eigenen Namensplakette",
	["colour_self_class"] = "Klassen-Farbe bei der eigenen Namensplakette verwenden",
	["combat_friendly"] = "Auszuführende Aktion bei Plaketten von Verbündeten bei Kampfbeginn und -ende",
	["combat_hostile"] = "Auszuführende Aktion bei Plaketten von Feinden bei Kampfbeginn und -ende",
	["cvar_clamp_bottom"] = "|cffffcc00nameplateOtherBottomInset|nnameplateLargeBottomInset|r Unten anheften",
	["cvar_clamp_top"] = "|cffffcc00nameplateOtherTopInset|nnameplateLargeTopInset|r|n|nWie nah die Namensplaketten an den Bildschirmrand kommen. 0 bedeutet ganz an den Rand. Auf -0.1 setzen zum abschalten.|n|nGilt nur für das aktuelle Ziel.",
	["cvar_disable_alpha"] = "|cffffcc00nameplateMinAlpha|nnameplateMaxAlpha|nnameplateSelectedAlpha|r|n|nSchaltet die Transparenz für Namensplaketten ab, ausser für die Einstellungen weiter unten.",
	["cvar_disable_scale"] = "|cffffcc00nameplateMinScale|nnameplateMaxScale|nnameplateLargerScale|nnameplateSelectedScale|nnameplateSelfScale|r|n|nSchaltet die Reichweitenskalierung ab. Funktioniert nicht mit Pixel-Perfekt Namensplaketten.",
	["cvar_enable"] = "Wenn aktiviert, wird Kui Nameplates versuchen die CVars auf dieser Seite auf die Werte, die hier eingestellt wurden, zu sperren. |n|n Wenn diese Option deaktiviert ist, wird KNP die CVars nicht modifizieren, auch nicht auf Standard zurücksetzen.",
	["cvar_max_distance"] = "|cffffcc00nameplateMaxDistance|r|n|n Maximale Distanz, in der Namensplaketten angezeigt werden (betrifft nicht das aktuelle Ziel)",
	["cvar_name_only"] = "|cffffcc00nameplateShowOnlyNames|r|n|n Verstecke die Lebensleiste der Standard-Namensplaketten in Situationen, in den die Namensplaketten von Verbündeten von keinem Addons modifiziert werden können.)",
	["cvar_occluded_mult"] = "|cffffcc00nameplateOccludedAlphaMult|r|n|nTransparenz Multiplikator für Namensplaketten die für den Charakter Nicht-in-Sicht sind",
	["cvar_overlap_v"] = "|cffffcc00nameplateOverlapV|r|n|n Vertikaler Abstand zwischen den Namensplaketten (nur gültig, wenn der Bewegungstyp auf \"stapelnd\" in den Standard-Interface-Optionen gesetzt ist)",
	["cvar_personal_show_always"] = "|cffffcc00nameplatePersonalShowAlways|r Eigene Namensplakette immer anzeigen",
	["cvar_personal_show_combat"] = "|cffffcc00nameplatePersonalShowInCombat|r Eigene Namensplakette im Kampf anzeigen",
	["cvar_personal_show_target"] = "|cffffcc00nameplatePersonalShowWithTarget|r|n|n Zeige die eigene Namensplakette immer, wenn du ein angreifbares Ziel hast.",
	["cvar_self_alpha"] = "|cffffcc00nameplateSelfAlpha|r|n|nMaximale Transparenz der eigenen Namensplakette.",
	["cvar_self_clamp_bottom"] = "|cffffcc00nameplateSelfBottomInset|r Versatz zum unteren Bildschirmrand",
	["cvar_self_clamp_top"] = "|cffffcc00nameplateSelfTopInset|r Versatz zum oberen Bildschirmrand",
	["cvar_show_friendly_npcs"] = "|cffffcc00nameplateShowFriendlyNPCs|r Freundliche NPCs anzeigen",
	["execute_auto"] = "Entdeckt automatisch die passende Execute-Reichweite von deinen Talenten, bei Charakteren ohne Execute standardmäßig bei 20%",
	["execute_colour"] = "zu benutzende Farbe, wenn in Execute-Reichweite",
	["execute_enabled"] = "Farbe der Lebensleiste ändern, wenn Einheiten in Execute-Reichweite sind",
	["execute_percent"] = "Manuelle Einstellung der Execute-Reichweite",
	["fade_all"] = "Verblasse alle Frames zum Kein-Ziel-Alpha als Standard",
	["fade_avoid_execute_friend"] = "Verblasse keine Namensplaketten von Verbündeten in Execute-Reichweite (festgelegt auf der \"Lebensleiste\"-Seite)",
	["fade_avoid_execute_hostile"] = "Verblasse keine Namensplaketten von Feinden in Execute-Reichweite (festgelegt auf der \"Lebensleiste\"-Seite)",
	["fade_avoid_tracked"] = "Namensplaketten nicht ausblenden, die verfolgt werden oder einen Kampf beeinflussen, in dem du dich befindest.|n|nOb eine Einheit verfolgt wird, kann mithilfe des \"NPC Namen\" Dropdown Menüs und der anderen Checkboxen in den Standardeinstellungen unter Esc > Interface > Namen eingestellt werden",
	["fade_conditional_alpha"] = "Undurchsichtige Frames werden verblassen, wenn sie eine der Konditionen unten erfüllen",
	["fade_friendly_npc"] = "verblasse standardmäßig Namensplaketten von Verbündeten NPCs (inklusive der im nur-Namen-Modus)",
	["fade_neutral_enemy"] = "verblasse standardmäßig angreifebare, neutrale Namensplaketten (inklusive der im nur-Namen-Modus)",
	["fade_non_target_alpha"] = "Deckkraft anderer Frames wird verblassen, wenn du ein Ziel hast. | n Wenn auf 0 gesetzt, sind die Namensplaketten weiterhin klickbar, auch wenn die unsichtbar sind. Addons können die Klick-boxen von Namensplaketten nicht beliebig deaktivieren.",
	["fade_speed"] = "Geschwindigkeit der verblassen-Animation, bei der 1 das langsamste ist und 0 sofort ist",
	["fade_untracked"] = "Blendet standardmäßig nicht verfolgte Einheiten aus.(Auch im nur Namen anzeigen Modus).|n|nOb eine Einheit angezeigt wird oder nicht, kann man unter ESC > Oberfläche > Namen einstellen",
	["font_face"] = "Schriftarten werden bereitgestellt von LibSharedMedia.",
	["font_size_normal"] = "Standard Schriftgröße (Name ...)",
	["font_size_small"] = "Schriftgröße: kleiner (Verkäufer, Zaubername ...)",
	["frame_glow_threat"] = "Ändert die Farbe des Frame-Leuchten, das auf den Bedrohungsstatus hinweist",
	["frame_target_size"] = "Alternative Rahmengröße für das aktuelle Ziel",
	["frame_width_personal"] = "Breite der eigenen Namensplakette (aktiviert unter Esc > Interface > Namen > Persönliche Ressourcenanzeige)",
	["global_scale"] = "Skaliere alle Namensplaketten um den Wert",
	["guild_text_npcs"] = "Zeige NPC Titel, wie Quartiermeister, etc.",
	["health_text_friend_dmg"] = "Gesundheits-Textformat, das bei verletzten verbündeten Einheiten genutzt wird",
	["health_text_friend_max"] = "Gesundheits-Textformat, das bei verbündeten Einheiten mit vollem Leben genutzt wird",
	["health_text_hostile_dmg"] = "Gesundheits-Textformat, das bei verletzten feindlichen Einheiten genutzt wird",
	["health_text_hostile_max"] = "Gesundheits-Textformat, das bei feindlichen Einheiten mit vollem Leben genutzt wird",
	["hide_names"] = "Ob ein Name angezeigt wird oder nicht, kann in der standard Oberflächen Einstellungen geändert werden unter ESC > Oberfläche > Namen.|n|nGilt nicht für den Nur Namen anzeigen Modus.",
	["ignore_uiscale"] = "Ignoriere die Standard UI-Skalierung. Das ermöglicht Namenplaketten die Pixel-Perfektion zu behalten, ungeachtet von der Auflösung.",
	["name_colour_white_in_bar_mode"] = "Färbe NPCs- und Spielernamen weiß (außer die Klassenfarbe ist aktiviert. |n|n Wenn das aktiviert ist, dann werden die Farben unten nur im nur-Name-Modus angewendet.",
	["nameonly_all_enemies"] = "Gilt nur für feindliche NPCs",
	["nameonly_combat_hostile"] = "Gilt nicht für Trainingspuppen, Spielzeuge oder ähnliches die keine Aggro aufbauen können.",
	["nameonly_health_colour"] = "Färbe Text partiell, um das prozentuale Leben zu repräsentieren",
	["nameonly_no_font_style"] = "Verstecke Kontur im nur-Namen-Modus (durch setzen des Font-Styles auf 0)",
	["nameonly_target"] = "Benutze nur-Name-Modus auf deinem Ziel",
	["powerbar_height"] = "Höhe der Power-Leiste bei dem eigenen Frame. Wird nicht über die Frame-Höhe hinaus gehen.",
	["reload_hint"] = "Erfordert einen UI Neustart",
	["state_icons"] = "Zeige ein Symbol bei Bossen und seltenen Einheiten (versteckt, wenn Level-Text angezeigt wird)",
	["tank_mode"] = "Färbe die Lebensleisten von Einheiten, die du aktiv tankst, wenn du in einer Tank-Spezialisierung bist",
	["tankmode_force_enable"] = "Nutze immer Tank-Mode, selbst wenn du aktuell nicht in einer Tank-Spezialisierung bist.",
	["tankmode_force_offtank"] = "Färbe Leisten, die von anderen Tank in deiner gruppe getankt werden, selbst wenn du aktuell nicht in einer Tank-Spezialisierung bist",
	["tankmode_other_colour"] = "Farbe, die für die Lebensleiste benutzt wird, wenn ein anderer Tank tankt. |n|n Das wird nur genutzt, wenn du aktuell in einer Tank-Spezialisierung bist und es erfordert, dass der andere Tank in deiner Gruppe ist, sowie die Rolle als Tank gesetzt hat.",
	["tankmode_tank_colour"] = "Farbe, die für die Lebensleiste genutzt wird, wenn fest getankt wird.",
	["tankmode_trans_colour"] = "Farbe, die für die Lebensleiste genutzt wird, wenn Bedrohung gewonnen oder verloren wird.",
	["target_indicators"] = "Zeige Indikatoren um das Ziel herum. Diese nutzen die Farbe des oben eingestellten Zielglühen.",
	["use_blizzard_personal"] = "Verändere nicht die eigene Namensplakette oder die Klassenpower. |n|n Wenn diese Option genutzt wird, kann die Breite des eigenen Frames immer noch mit den \"Eigene Frame-Breite\" Regler unter \"Frame-Größe\" verändert werden. Ein UI-Reload ist benötigt, damit das es komplett angewandt wird. |n|n Damit dieses Frame angezeigt wird, musst die Option \"Persönliche Ressourcenanzeige\" unter Esc > Interface > Namen > Einheiten Namensplaketten aktivieren. |n Um die nicht-modifizierte Klassenressource anzuzeigen, deaktiviere die Option \"Zeige spezielle Ressource am Ziel\" auf der selben Seite.",
}

