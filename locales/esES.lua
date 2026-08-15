local AddOnName, _ = ...

local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
---@class XIV_DatabarLocale : table<string, boolean|string>
local L ---@type XIV_DatabarLocale
L = AceLocale:NewLocale(AddOnName, "zhCN", false, false)
if not L then return end

-- Reference:
-- Some strings below are sourced from BlizzardInterfaceResources.
-- Source: https://github.com/Ketho/BlizzardInterfaceResources/blob/live/Resources/GlobalStrings/esES.lua
-- @Translation Team: If you find a false positive (a string that should stay identical),
-- add `-- @no-translate` at the end of the line so the locale sync script ignores it.


L["MODULES"] = "Módulos"
L["LEFT_CLICK"] = "Clic izquierdo"
L["RIGHT_CLICK"] = "Clic derecho"
L["k"] = "mil"   -- short for 1000
L["M"] = "mill." -- short for 1000000
L["B"] = "MM"    -- short for 1000000000
-- TODO: L["L"] = true -- For the local ping
-- TODO: L["W"] = true -- For the world ping

-- General
-- TODO: L["POSITIONING"] = "Positioning"
L["BAR_POSITION"] = "Posición de barra"
L["TOP"] = "Superior"
L["BOTTOM"] = "Inferior"
L["BAR_COLOR"] = "Color de narra"
L["USE_CLASS_COLOR"] = "Usa colores de clase para la barra"
L["MISCELLANEOUS"] = "Miscelánea"
L["HIDE_IN_COMBAT"] = "Ocultar barra en combate"
L["HIDE_IN_FLIGHT"] = "Ocultar en vuelo"
L["SHOW_ON_MOUSEOVER"] = "Mostrar al pasar al ratón"
L["SHOW_ON_MOUSEOVER_DESC"] = "Mostrar la barra sólo pasar al ratón"
L["BAR_PADDING"] = "Espaciado de barra"
L["MODULE_SPACING"] = "Espaciado de módulos"
L["BAR_MARGIN"] = "Margen de la barra"
-- TODO: L["BAR_MARGIN_DESC"] = "Leftmost and rightmost margin of the bar modules"
L["HIDE_ORDER_HALL_BAR"] = "Ocultar la barra de sala de orden"
L["USE_ELVUI_FOR_TOOLTIPS"] = "Usa ElvUI para descripciones"
L["LOCK_BAR"] = "Bloquear barra"
L["LOCK_BAR_DESC"] = "Bloquear la barra para impedir arrastrando"
-- TODO: L["BAR_FULLSCREEN_DESC"] = "Makes the bar span the entire screen width"
L["BAR_POSITION_DESC"] = "Coloca la barra al superior o inferior de la pantalla"
-- TODO: L["X_OFFSET"] = "X Offset"
-- TODO: L["Y_OFFSET"] = "Y Offset"
L["HORIZONTAL_POSITION"] = "Posición horizontal de la barra"
L["VERTICAL_POSITION"] = "Posición vertical de la barra"
L["BEHAVIOR"] = "Configuración"
L["SPACING"] = "Espaciado"

-- Modules Positioning
-- TODO: L["MODULES_POSITIONING"] = "Modules Positioning"
-- TODO: L["ENABLE_FREE_PLACEMENT"] = "Enable free placement"
-- TODO: L["ENABLE_FREE_PLACEMENT_DESC"] = "Enable independent X positioning for each module and disable inter-module anchors"
L["RESET_ALL_POSITIONS"] = "Reiniciar todos los posiciones"
-- TODO: L["RESET_ALL_POSITIONS_DESC"] = "Reset all modules to their initial free placement positions"
-- TODO: L["ANCHOR_POINT"] = "Anchor Point"
-- TODO: L["X_POSITION"] = "X Position"
L["RESET_POSITION"] = "Reiniciar posición"
-- TODO: L["RESET_POSITION_DESC"] = "Reset to the anchored position"
-- TODO: L["RECAPTURE_INITIAL_POSITIONS"] = "Re-capture initial positions"
-- TODO: L["RECAPTURE_INITIAL_POSITIONS_DESC"] = "Capture the current anchored positions as the new initial free placement positions"

-- Positioning Options
L["BAR_WIDTH"] = "Anchura de la barra"
L["LEFT"] = "Izquierda"
L["CENTER"] = "Centro"
L["RIGHT"] = "Derecha"

-- Media
L["FONT"] = "Fuente"
L["SMALL_FONT_SIZE"] = "Tamaño de la fuente pequeña"
L["TEXT_STYLE"] = "Estilo del texto"

-- Text Colors
L["COLORS"] = "Colores"
L["TEXT_COLORS"] = "Colores de texto"
L["NORMAL"] = "Normal"
L["INACTIVE"] = "Inactivo"
L["USE_CLASS_COLOR_TEXT"] = "Usa colores de clase para texto"
L["USE_CLASS_COLOR_TEXT_DESC"] = "Soló la alfa se puede establecer con el selector de color"
L["USE_CLASS_COLORS_FOR_HOVER"] = "Usa colores de clase por ratón sobre"
L["HOVER"] = "Ratón sobre"

-------------------- MODULES ---------------------------

L["MICROMENU"] = "Micro menú"
L["SHOW_SOCIAL_TOOLTIPS"] = "Mostrar descripciones de lista de amigos"
L["SHOW_ACCESSIBILITY_TOOLTIPS"] = "Mostrar descripciones de accesibilidad"
L["BLIZZARD_MICROMENU"] = "Micro menú de Blizzard"
L["DISABLE_BLIZZARD_MICROMENU"] = "Desactiva micro menú de Blizzard"
L["KEEP_QUEUE_STATUS_ICON"] = "Mantener icono del estado de cola"
-- TODO: L["BLIZZARD_MICROMENU_DISCLAIMER"] = 'This option is disabled because an external bar manager was detected: %s.'
-- TODO: L["BLIZZARD_BAGS_BAR"] = "Blizzard Bags Bar"
-- TODO: L["DISABLE_BLIZZARD_BAGS_BAR"] = "Disable Blizzard Bags Bar"
-- TODO: L["BLIZZARD_BAGS_BAR_DISCLAIMER"] = 'This option is disabled because an external bar manager was detected: %s.'
-- TODO: L["MAIN_MENU_ICON_RIGHT_SPACING"] = "Main Menu Icon Right Spacing"
L["ICON_SPACING"] = "Espaciado de iconos"
L["HIDE_BNET_APP_FRIENDS"] = "Ocultar amigos de BNet"
L["OPEN_GUILD_PAGE"] = "Abrir pagína de hermandad"
-- TODO: L["NO_TAG"] = "No Tag"
L["WHISPER_BNET"] = "Susurrar de BNet"
L["WHISPER_CHARACTER"] = "Susurra personaje"
L["HIDE_SOCIAL_TEXT"] = "Ocultar texto de social"
-- TODO: L["SOCIAL_TEXT_OFFSET"] = "Social Text Offset"
-- TODO: L["GMOTD_IN_TOOLTIP"] = "GMOTD in Tooltip"
L["FRIEND_INVITE_MODIFIER"] = "Modificar para invitación de amistad"
L["SHOW_HIDE_BUTTONS"] = "Mostrar/Ocultar botones"
L["SHOW_MENU_BUTTON"] = "Mostrar botón de menú"
L["SHOW_CHAT_BUTTON"] = "Mostrar botón de chat"
L["SHOW_GUILD_BUTTON"] = "Mostrar botón de hermandad"
L["SHOW_SOCIAL_BUTTON"] = "Mostrar botón social"
L["SHOW_CHARACTER_BUTTON"] = "Mostrar botón de personaje"
L["SHOW_SPELLBOOK_BUTTON"] = "Mostrar botón del libro de hechizos"
L["SHOW_PROFESSIONS_BUTTON"] = "Mostrar botón de profesiones"
L["SHOW_TALENTS_BUTTON"] = "Mostrar botón de talentos"
L["SHOW_ACHIEVEMENTS_BUTTON"] = "Mostrar botón de logros"
L["SHOW_QUESTS_BUTTON"] = "Mostrar botón de misiones"
L["SHOW_LFG_BUTTON"] = "Mostrar botón de LFG"
L["SHOW_JOURNAL_BUTTON"] = "Mostrar botón de diario"
L["SHOW_PVP_BUTTON"] = "Mostrar botón de JcJ"
L["SHOW_PETS_BUTTON"] = "Mostrar botón de mascotas"
L["SHOW_SHOP_BUTTON"] = "Mostrar botón de tienda"
L["SHOW_HELP_BUTTON"] = "Mostrar botón de ayuda"
L["SHOW_HOUSING_BUTTON"] = "Mostrar butón de hogares"
L["NO_INFO"] = "No Info" -- @no-translate
L["Alliance"] = FACTION_ALLIANCE
L["Horde"] = FACTION_HORDE
L["DISABLE_TOOLTIPS_IN_COMBAT"] = "Mostrar descripciones en combate"

L["DURABILITY_WARNING_THRESHOLD"] = "Límite de aviso de durabilidad"
L["SHOW_ITEM_LEVEL"] = "Mostrar nivel de objecto"
L["SHOW_COORDINATES"] = "Mostrar coordenadas"

-- Master Volume
L["MASTER_VOLUME"] = "Volumen general"
L["VOLUME_STEP"] = "Volumen paso"
L["ENABLE_MOUSE_WHEEL"] = "Activar rueda del ratón"

-- Clock
L["TIME_FORMAT"] = "Formato de tiempo"
L["USE_SERVER_TIME"] = "Usar tiempo de servidor"
L["NEW_EVENT"] = "Nuevo evento!"
L["LOCAL_TIME"] = "Hora local"
L["REALM_TIME"] = "Hora del reino"
L["OPEN_CALENDAR"] = "Abrir calendario"
L["OPEN_CLOCK"] = "Abrir reloj"
L["HIDE_EVENT_TEXT"] = "Ocultar texto de evento"
L["REST_ICON"] = "Icono de descansa"
L["SHOW_REST_ICON"] = "Mostrar icono de descansa"
L["TEXTURE"] = "Textura"
L["DEFAULT"] = "Predeterminado"
L["CUSTOM"] = "Pers."
L["CUSTOM_TEXTURE"] = "Textura personalizado"
L["HIDE_REST_ICON_MAX_LEVEL"] = "Ocultar a nivel máximo"
L["TEXTURE_SIZE"] = "Texture size"
L["POSITION"] = "Posición"
L["CUSTOM_TEXTURE_COLOR"] = "Color personalizado"
L["COLOR"] = "Color"

L["TRAVEL"] = "Viajar"
L["PORT_OPTIONS"] = "Opciones de portales"
L["READY"] = "Listo"
L["TRAVEL_COOLDOWNS"] = "Tiempos de reutilización de viajar"
L["CHANGE_PORT_OPTION"] = "Cambiar opción de portal"

-- Gold
L["REGISTERED_CHARACTERS"] = "Personajes registrados"
L["SHOW_FREE_BAG_SPACE"] = DISPLAY_FREE_BAG_SLOTS
L["SHOW_OTHER_REALMS"] = "Mostrar otros reinos"
L["ALWAYS_SHOW_SILVER_COPPER"] = "Siempre mostrar Plata y Cobre"
-- TODO: L["SHORTEN_GOLD"] = "Shorten Gold"
L["TOGGLE_BAGS"] = "Mostrar/Ocultar bolsas"
L["SESSION_TOTAL"] = "Total de sesión"
L["DAILY_TOTAL"] = "Total de hoy"
L["SHOW_TOKEN_PRICE"] = "Mostrar precio de Ficha"
-- TODO: L["SHOW_WARBAND_BANK_GOLD"] = "Show Bank Gold"
L["GOLD_ROUNDED_VALUES"] = "Valores de oro redondeados"
L["HIDE_CHAR_UNDER_THRESHOLD"] = "Ocultar personajes debajo del límite"
L["HIDE_CHAR_UNDER_THRESHOLD_AMOUNT"] = "Límite"

-- Currency
L["SHOW_XP_BAR_BELOW_MAX_LEVEL"] = "Muestra barra de experiencia debajo del nivel máximo"
L["CLASS_COLORS_XP_BAR"] = "Usa colores de clase para la barra de experiencia"
L["SHOW_TOOLTIPS"] = "Mostrar descripciones"
-- TODO: L["TEXT_ON_RIGHT"] = "Text on Right"
L["BAR_CURRENCY_SELECT"] = "Monedas mostradas de la barra"
L["FIRST_CURRENCY"] = "Primera moneda"
L["SECOND_CURRENCY"] = "Segunda moneda"
L["THIRD_CURRENCY"] = "Tercera moneda"
L["RESTED"] = "Descansado"
L["SHOW_MORE_CURRENCIES"] = "Mostrar más monedas en Mayús+ratón sobre"
L["MAX_CURRENCIES_SHOWN"] = "Monedas máximas a mostrar cuando mantener Mayús"
L["ONLY_SHOW_MODULE_ICON"] = "Mostrar sólo icono de módulo"
L["CURRENCY_NUMBER"] = "Número de monedas en barra"
L["CURRENCY_SELECTION"] = "Seleccionar moneda"
L["SELECT_ALL"] = "Seleccionar todo"
L["UNSELECT_ALL"] = "Deseleccionar todo"
L["OPEN_XIV_CURRENCY_OPTIONS"] = "Abrir opciones de moneda de XIV"

-- System
L["WORLD_PING"] = "Mostrar el ping de mundo"
L["ADDONS_NUMBER_TO_SHOW"] = "Número de addons a mostrar"
L["ADDONS_IN_TOOLTIP"] = "Addons a mostrar en la descripcion"
L["SHOW_ALL_ADDONS"] = "Mostrar todos los addons en descripción con Mayús"
L["MEMORY_USAGE"] = "Uso de memoria"
-- TODO: L["GARBAGE_COLLECT"] = "Garbage Collect"
-- TODO: L["CLEANED"] = "Cleaned"

-- Reputation
L["OPEN_REPUTATION"] = "Abrir " .. REPUTATION
L["PARAGON_REWARD_AVAILABLE"] = "Recompensa de reputación de dechado está disponible"
L["CLASS_COLORS_REPUTATION"] = "Usa colores de clase para barra de reputación"
L["REPUTATION_COLORS_REPUTATION"] = "Usa colores de reputación para barra de reputación"
L["SHOW_LAST_REPUTATION_GAINED"] = "Mostrar última reputación obtenida"
L["FLASH_PARAGON_REWARD"] = "Destella en recompensa de dechado"
L["PROGRESS"] = "Progreso"
L["RANK"] = "Rango"
L["PARAGON"] = "Dechado"

-- Tradeskills
L["USE_CLASS_COLORS"] = "Usa colores de clase"
L["USE_INTERACTIVE_TOOLTIP"] = "Usa descripción interactivo"
L["COOLDOWNS"] = "Tiempos de reutilización"
L["TOGGLE_PROFESSION_FRAME"] = "Mostrar/Ocultar marco de profesión"
L["TOGGLE_PROFESSION_SPELLBOOK"] = "Mostrar/Ocultar libro de hechizos (profesión)"

L["SET_SPECIALIZATION"] = "Establece especialización"
L["SET_LOADOUT"] = "Establece configuración"
L["SET_LOOT_SPECIALIZATION"] = "Establece especialización de botín"
L["CURRENT_SPECIALIZATION"] = "Especialización actual"
L["CURRENT_LOOT_SPECIALIZATION"] = "Especialización actual de botín"
-- TODO: L["ENABLE_LOADOUT_SWITCHER"] = "Enable Loadout Switcher"
L["TALENT_MINIMUM_WIDTH"] = "Anchura mínima de talento"
L["OPEN_ARTIFACT"] = "Abrir artefacto"
L["REMAINING"] = "Restante"
L["KILLS_TO_LEVEL"] = "Muertes para sube de nivel"
L["LAST_XP_GAIN"] = "Última obtención de experiencia"
L["AVAILABLE_RANKS"] = "Rangos disponibles"
L["ARTIFACT_KNOWLEDGE"] = "Conocimiento del artefacto"

L["SHOW_BUTTON_TEXT"] = "Mostrar texto del butón"

-- Travel
L["HEARTHSTONE"] = "Piedra de Hogar"
L["M_PLUS_TELEPORTS"] = "Teletransportes de M+"
L["ONLY_SHOW_CURRENT_SEASON"] = "Mostrar sólo temporada actual"
L["MYTHIC_PLUS_TELEPORTS"] = "Teletransportes de Mítica+"
L["HIDE_M_PLUS_TELEPORTS_TEXT"] = "Ocultar texto de teletransportes Míticas+"
L["SHOW_MYTHIC_PLUS_TELEPORTS"] = "Mostrar teletransportes Míticas+"
L["USE_RANDOM_HEARTHSTONE"] = "Usa piedra de hogar aleatoria"
local retrievingData = "Obtenido datos..."
L["RETRIEVING_DATA"] = retrievingData
-- TODO: L["EMPTY_HEARTHSTONES_LIST"] = "If you see '" .. retrievingData .. "' in the list below, simply switch tabs or reopen this menu to refresh the data."
L["HEARTHSTONES_SELECT"] = "Seleccionar piedras de hogar"
-- TODO: L["HEARTHSTONES_SELECT_DESC"] = "Select which hearthstones to use (be careful if you select multiple hearthstones, you might want to check the 'Hearthstones Select' option)"
L["HIDE_HEARTHSTONE_BUTTON"] = "Ocultar botón de piedra de hogar"
L["HIDE_PORT_BUTTON"] = "Mostrar botón de portal"
L["HIDE_HOME_BUTTON"] = "Ocultar botón de hogar"
L["HIDE_HEARTHSTONE_TEXT"] = "Ocultar texto de piedra de hogar"
L["HIDE_PORT_TEXT"] = "Ocultar texto de portal"
L["HIDE_ADDITIONAL_TOOLTIP_TEXT"] = "Ocultar texto adicional a descripción"
-- TODO: L["HIDE_ADDITIONAL_TOOLTIP_TEXT_DESC"] = "Hide the hearthstone bind location and the select port button in the tooltip."
L["NOT_LEARNED"] = "No aprendido"
L["SHOW_UNLEARNED_TELEPORTS"] = "Mostrar teletransportes desconocidos"
-- TODO: L["HIDE_BUTTON_DURING_OFF_SEASON"] = "Hide button during off-season"

-- House/Home Selection
L["HOME"] = "Hogar"
L["UNKNOWN_HOUSE"] = "Hogar desconocido"
L["HOUSE"] = "Casa"
L["PLOT"] = NEIGHBORHOOD_ROSTER_COLUMN_TITLE_PLOT
L["SELECTED"] = "Seleccionadas"
L["CHANGE_HOME"] = "Cambia Casa"
-- TODO: L["NO_HOUSES_OWNED"] = "No Houses Owned"
L["VISIT_SELECTED_HOME"] = "Visitar hogar seleccionado"

L["CLASSIC"] = "Clásico"
L["Burning Crusade"] = true
L["Wrath of the Lich King"] = true
L["Cataclysm"] = true
L["Mists of Pandaria"] = true
L["Warlords of Draenor"] = true
L["Legion"] = true
L["Battle for Azeroth"] = true
L["Shadowlands"] = true
L["Dragonflight"] = true
L["The War Within"] = true
L["Midnight"] = true
L["CURRENT_SEASON"] = "Temporada actual"

-- Profile Import/Export
L["PROFILE_SHARING"] = "Compartir perfil"

-- TODO: L["INVALID_IMPORT_STRING"] = "Invalid import string"
-- TODO: L["FAILED_DECODE_IMPORT_STRING"] = "Failed to decode import string"
-- TODO: L["FAILED_DECOMPRESS_IMPORT_STRING"] = "Failed to decompress import string"
-- TODO: L["FAILED_DESERIALIZE_IMPORT_STRING"] = "Failed to deserialize import string"
-- TODO: L["INVALID_PROFILE_FORMAT"] = "Invalid profile format"
-- TODO: L["PROFILE_IMPORTED_SUCCESSFULLY_AS"] = "Profile imported successfully as"

-- TODO: L["COPY_EXPORT_STRING"] = "Copy the export string below:"
-- TODO: L["PASTE_IMPORT_STRING"] = "Paste the import string below:"
-- TODO: L["IMPORT_EXPORT_PROFILES_DESC"] = "Import or export your profiles to share them with other players."
-- TODO: L["PROFILE_IMPORT_EXPORT"] = "Profile Import/Export"
-- TODO: L["EXPORT_PROFILE"] = "Export Profile"
-- TODO: L["EXPORT_PROFILE_DESC"] = "Export your current profile settings"
-- TODO: L["IMPORT_PROFILE"] = "Import Profile"
-- TODO: L["IMPORT_PROFILE_DESC"] = "Import a profile from another player"

-- Changelog
-- TODO: L["DATE_FORMAT"] = "%month%-%day%-%year%"
L["IMPORTANT"] = "Importante"
L["NEW"] = "Nuevo"
L["IMPROVEMENT"] = "Mejora"
-- TODO: L["BUGFIX"] = "Bugfix"
L["CHANGELOG"] = "Registro de cambios"

-- Vault Module
L["GREAT_VAULT_DISABLED"] = "La gran cámara es desactivado hasta la temporada próxima comienza."
L["MAX_LEVEL_DISCLAIMER"] = "Este módulo sólo mostrar cuando llegas al nivel máximo."
