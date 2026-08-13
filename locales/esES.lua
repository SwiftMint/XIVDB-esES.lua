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
L["LEFT_CLICK"] = "Clic Izquierdo"
L["RIGHT_CLICK"] = "Clic Derecho"
L["k"] = "mil"   -- short for 1000
L["M"] = "mill." -- short for 1000000
L["B"] = "MM"    -- short for 1000000000
-- TODO: L["L"] = true -- For the local ping
-- TODO: L["W"] = true -- For the world ping

-- General
-- TODO: L["POSITIONING"] = "Positioning"
L["BAR_POSITION"] = "Posición de Barra"
L["TOP"] = "Superior"
L["BOTTOM"] = "Inferior"
L["BAR_COLOR"] = "Color de Barra"
L["USE_CLASS_COLOR"] = "Usa colores de clase para la barra"
L["MISCELLANEOUS"] = "Miscelánea"
-- TODO: L["HIDE_IN_COMBAT"] = "Hide Bar in combat"
-- TODO: L["HIDE_IN_FLIGHT"] = "Hide when in flight"
-- TODO: L["SHOW_ON_MOUSEOVER"] = "Show on mouseover"
-- TODO: L["SHOW_ON_MOUSEOVER_DESC"] = "Show the bar only when you mouseover it"
L["BAR_PADDING"] = "Espaciado de Barra"
L["MODULE_SPACING"] = "Espaciado de Módulos"
L["BAR_MARGIN"] = "Margen de la Barra"
-- TODO: L["BAR_MARGIN_DESC"] = "Leftmost and rightmost margin of the bar modules"
-- TODO: L["HIDE_ORDER_HALL_BAR"] = "Hide order hall bar"
-- TODO: L["USE_ELVUI_FOR_TOOLTIPS"] = "Use ElvUI for tooltips"
L["LOCK_BAR"] = "Bloquear Barra"
-- TODO: L["LOCK_BAR_DESC"] = "Lock the bar to prevent dragging"
-- TODO: L["BAR_FULLSCREEN_DESC"] = "Makes the bar span the entire screen width"
-- TODO: L["BAR_POSITION_DESC"] = "Position the bar at the top or bottom of the screen"
-- TODO: L["X_OFFSET"] = "X Offset"
-- TODO: L["Y_OFFSET"] = "Y Offset"
L["HORIZONTAL_POSITION"] = "Posición horizontal de la Barra"
L["VERTICAL_POSITION"] = "Posición vertical de la Barra"
L["BEHAVIOR"] = "Configuración"
L["SPACING"] = "Espaciado"

-- Modules Positioning
-- TODO: L["MODULES_POSITIONING"] = "Modules Positioning"
-- TODO: L["ENABLE_FREE_PLACEMENT"] = "Enable free placement"
-- TODO: L["ENABLE_FREE_PLACEMENT_DESC"] = "Enable independent X positioning for each module and disable inter-module anchors"
-- TODO: L["RESET_ALL_POSITIONS"] = "Reset All Positions"
-- TODO: L["RESET_ALL_POSITIONS_DESC"] = "Reset all modules to their initial free placement positions"
-- TODO: L["ANCHOR_POINT"] = "Anchor Point"
-- TODO: L["X_POSITION"] = "X Position"
-- TODO: L["RESET_POSITION"] = "Reset Position"
-- TODO: L["RESET_POSITION_DESC"] = "Reset to the anchored position"
-- TODO: L["RECAPTURE_INITIAL_POSITIONS"] = "Re-capture initial positions"
-- TODO: L["RECAPTURE_INITIAL_POSITIONS_DESC"] = "Capture the current anchored positions as the new initial free placement positions"

-- Positioning Options
L["BAR_WIDTH"] = "Anchura de la Barra"
L["LEFT"] = "Izquierda"
L["CENTER"] = "Centro"
L["RIGHT"] = "Derecha"

-- Media
L["FONT"] = "Fuente"
L["SMALL_FONT_SIZE"] = "Tamaño de la Fuente Pequeña"
L["TEXT_STYLE"] = "Estilo del Texto"

-- Text Colors
L["COLORS"] = "Colores"
L["TEXT_COLORS"] = "Colores de Texto"
L["NORMAL"] = "Normal"
L["INACTIVE"] = "Inactivo"
L["USE_CLASS_COLOR_TEXT"] = "Usa colores de clase para texto"
-- TODO: L["USE_CLASS_COLOR_TEXT_DESC"] = "Only the alpha can be set with the color picker"
L["USE_CLASS_COLORS_FOR_HOVER"] = "Usa colores de clase por ratón sobre"
L["HOVER"] = "Ratón sobre"

-------------------- MODULES ---------------------------

-- TODO: L["MICROMENU"] = "Micromenu"
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
L["WHISPER_CHARACTER"] = "Susurra Personaje"
L["HIDE_SOCIAL_TEXT"] = "Ocultar Texto de Social"
-- TODO: L["SOCIAL_TEXT_OFFSET"] = "Social Text Offset"
-- TODO: L["GMOTD_IN_TOOLTIP"] = "GMOTD in Tooltip"
-- TODO: L["FRIEND_INVITE_MODIFIER"] = "Modifier for friend invite"
L["SHOW_HIDE_BUTTONS"] = "Mostrar/Ocultar Botones"
L["SHOW_MENU_BUTTON"] = "Mostrar Botón de Menú"
L["SHOW_CHAT_BUTTON"] = "Mostrar Botón de Chat"
L["SHOW_GUILD_BUTTON"] = "Mostrar Botón de Hermandad"
L["SHOW_SOCIAL_BUTTON"] = "Mostrar Botón Social"
L["SHOW_CHARACTER_BUTTON"] = "Mostrar Botón de Personaje"
L["SHOW_SPELLBOOK_BUTTON"] = "Mostrar Botón del libro de Hechizos"
L["SHOW_PROFESSIONS_BUTTON"] = "Mostrar Botón de Profesiones"
L["SHOW_TALENTS_BUTTON"] = "Mostrar Botón de Talentos"
L["SHOW_ACHIEVEMENTS_BUTTON"] = "Mostrar Botón de Logros"
L["SHOW_QUESTS_BUTTON"] = "Mostrar Botón de Misiones"
L["SHOW_LFG_BUTTON"] = "Mostrar Botón de LFG"
L["SHOW_JOURNAL_BUTTON"] = "Mostrar Botón de Diario"
L["SHOW_PVP_BUTTON"] = "Mostrar Botón de JcJ"
L["SHOW_PETS_BUTTON"] = "Mostrar Botón de Mascotas"
L["SHOW_SHOP_BUTTON"] = "Mostrar Botón de Tienda"
L["SHOW_HELP_BUTTON"] = "Mostrar Botón de Ayuda"
L["SHOW_HOUSING_BUTTON"] = "Mostrar Butón de Hogares"
L["NO_INFO"] = "No Info" -- @no-translate
L["Alliance"] = FACTION_ALLIANCE
L["Horde"] = FACTION_HORDE
L["DISABLE_TOOLTIPS_IN_COMBAT"] = "Mostrar Descripciones en Combate"

-- TODO: L["DURABILITY_WARNING_THRESHOLD"] = "Durability Warning Threshold"
L["SHOW_ITEM_LEVEL"] = "Mostrar Nivel de Objecto"
L["SHOW_COORDINATES"] = "Mostrar Coordenadas"

-- Master Volume
L["MASTER_VOLUME"] = "Volumen general"
-- TODO: L["VOLUME_STEP"] = "Volume step"
L["ENABLE_MOUSE_WHEEL"] = "Activar rueda del ratón"

-- Clock
L["TIME_FORMAT"] = "Formato de Tiempo"
L["USE_SERVER_TIME"] = "Usar Tiempo de Servidor"
L["NEW_EVENT"] = "Nuevo evento!"
L["LOCAL_TIME"] = "Hora Local"
L["REALM_TIME"] = "Hora del Reino"
L["OPEN_CALENDAR"] = "Abrir Calendario"
L["OPEN_CLOCK"] = "Abrir Reloj"
L["HIDE_EVENT_TEXT"] = "Ocultar Texto de evento"
L["REST_ICON"] = "Icono de descansa"
L["SHOW_REST_ICON"] = "Mostrar Icono de descansa"
L["TEXTURE"] = "Textura"
L["DEFAULT"] = "Predeterminado"
L["CUSTOM"] = "Pers."
L["CUSTOM_TEXTURE"] = "Textura personalizado"
L["HIDE_REST_ICON_MAX_LEVEL"] = "Ocultar a nivel máximo"
L["TEXTURE_SIZE"] = "Texture Size"
L["POSITION"] = "Posición"
L["CUSTOM_TEXTURE_COLOR"] = "Color personalizado"
L["COLOR"] = "Color"

L["TRAVEL"] = "Viajar"
L["PORT_OPTIONS"] = "Opciones de Portales"
L["READY"] = "Listo"
L["TRAVEL_COOLDOWNS"] = "Tiempos de reutilización de Viajar"
L["CHANGE_PORT_OPTION"] = "Cambiar opción de portal"

-- Gold
-- TODO: L["REGISTERED_CHARACTERS"] = "Registered characters"
-- TODO: L["SHOW_FREE_BAG_SPACE"] = "Show Free Bag Space"
-- TODO: L["SHOW_OTHER_REALMS"] = "Show Other Realms"
-- TODO: L["ALWAYS_SHOW_SILVER_COPPER"] = "Always Show Silver and Copper"
-- TODO: L["SHORTEN_GOLD"] = "Shorten Gold"
L["TOGGLE_BAGS"] = "Mostrar/Ocultar Bolsas"
L["SESSION_TOTAL"] = "Total de Sesión"
L["DAILY_TOTAL"] = "Total de Hoy"
L["SHOW_TOKEN_PRICE"] = "Mostrar precio de Ficha"
-- TODO: L["SHOW_WARBAND_BANK_GOLD"] = "Show Bank Gold"
-- TODO: L["GOLD_ROUNDED_VALUES"] = "Gold rounded values"
L["HIDE_CHAR_UNDER_THRESHOLD"] = "Ocultar personajes debajo del límite"
L["HIDE_CHAR_UNDER_THRESHOLD_AMOUNT"] = "Límite"

-- Currency
L["SHOW_XP_BAR_BELOW_MAX_LEVEL"] = "Muestra barra de experiencia debajo del nivel máximo"
L["CLASS_COLORS_XP_BAR"] = "Usa colores de clase para la barra de experiencia"
L["SHOW_TOOLTIPS"] = "Mostrar Descripciones"
-- TODO: L["TEXT_ON_RIGHT"] = "Text on Right"
-- TODO: L["BAR_CURRENCY_SELECT"] = "Currencies displayed on the bar"
L["FIRST_CURRENCY"] = "Primera Moneda"
L["SECOND_CURRENCY"] = "Segunda Moneda"
L["THIRD_CURRENCY"] = "Tercera Moneda"
L["RESTED"] = "Descansado"
-- TODO: L["SHOW_MORE_CURRENCIES"] = "Show More Currencies on Shift+Hover"
-- TODO: L["MAX_CURRENCIES_SHOWN"] = "Max currencies shown when holding Shift"
-- TODO: L["ONLY_SHOW_MODULE_ICON"] = "Only Show Module Icon"
-- TODO: L["CURRENCY_NUMBER"] = "Number of Currencies on Bar"
-- TODO: L["CURRENCY_SELECTION"] = "Currency Selection"
L["SELECT_ALL"] = "Seleccionar Todo"
-- TODO: L["UNSELECT_ALL"] = "Unselect All"
-- TODO: L["OPEN_XIV_CURRENCY_OPTIONS"] = "Open XIV's Currency Options"

-- System
-- TODO: L["WORLD_PING"] = "Show World Ping"
-- TODO: L["ADDONS_NUMBER_TO_SHOW"] = "Number of Addons To Show"
-- TODO: L["ADDONS_IN_TOOLTIP"] = "Addons to Show in Tooltip"
-- TODO: L["SHOW_ALL_ADDONS"] = "Show All Addons in Tooltip with Shift"
L["MEMORY_USAGE"] = "Uso de Memoria"
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
L["TOGGLE_PROFESSION_FRAME"] = "Mostrar/Ocultar Marco de Profesión"
L["TOGGLE_PROFESSION_SPELLBOOK"] = "Mostrar/Ocultar Libro de Hechizos (Profesión)"

L["SET_SPECIALIZATION"] = "Establece especialización"
L["SET_LOADOUT"] = "Establece configuración"
L["SET_LOOT_SPECIALIZATION"] = "Establece especialización de botín"
L["CURRENT_SPECIALIZATION"] = "Especialización actual"
L["CURRENT_LOOT_SPECIALIZATION"] = "Especialización actual de botín"
-- TODO: L["ENABLE_LOADOUT_SWITCHER"] = "Enable Loadout Switcher"
L["TALENT_MINIMUM_WIDTH"] = "Anchura mínima de talento"
L["OPEN_ARTIFACT"] = "Abrir Artefacto"
L["REMAINING"] = "Restante"
L["KILLS_TO_LEVEL"] = "Muertes para sube de nivel"
L["LAST_XP_GAIN"] = "Última obtención de experiencia"
L["AVAILABLE_RANKS"] = "Rangos disponibles"
L["ARTIFACT_KNOWLEDGE"] = "Conocimiento del artefacto"

L["SHOW_BUTTON_TEXT"] = "Mostrar Texto del Butón"

-- Travel
L["HEARTHSTONE"] = "Piedra de Hogar"
-- TODO: L["M_PLUS_TELEPORTS"] = "M+ Teleports"
-- TODO: L["ONLY_SHOW_CURRENT_SEASON"] = "Only show current season"
-- TODO: L["MYTHIC_PLUS_TELEPORTS"] = "Mythic+ Teleports"
-- TODO: L["HIDE_M_PLUS_TELEPORTS_TEXT"] = "Hide M+ Teleports text"
-- TODO: L["SHOW_MYTHIC_PLUS_TELEPORTS"] = "Show Mythic+ Teleports"
L["USE_RANDOM_HEARTHSTONE"] = "Usa piedra de hogar aleatoria"
local retrievingData = "Obtenido datos..."
L["RETRIEVING_DATA"] = retrievingData
-- TODO: L["EMPTY_HEARTHSTONES_LIST"] = "If you see '" .. retrievingData .. "' in the list below, simply switch tabs or reopen this menu to refresh the data."
L["HEARTHSTONES_SELECT"] = "Seleccionar piedras de hogar"
-- TODO: L["HEARTHSTONES_SELECT_DESC"] = "Select which hearthstones to use (be careful if you select multiple hearthstones, you might want to check the 'Hearthstones Select' option)"
L["HIDE_HEARTHSTONE_BUTTON"] = "Ocultar botón de piedra de hogar"
-- TODO: L["HIDE_PORT_BUTTON"] = "Hide Port Button"
L["HIDE_HOME_BUTTON"] = "Ocultar botón de hogar"
L["HIDE_HEARTHSTONE_TEXT"] = "Ocultar texto de piedra de hogar"
-- TODO: L["HIDE_PORT_TEXT"] = "Hide Port Text"
L["HIDE_ADDITIONAL_TOOLTIP_TEXT"] = "Ocultar texto adicional a descripción"
-- TODO: L["HIDE_ADDITIONAL_TOOLTIP_TEXT_DESC"] = "Hide the hearthstone bind location and the select port button in the tooltip."
L["NOT_LEARNED"] = "No aprendido"
-- TODO: L["SHOW_UNLEARNED_TELEPORTS"] = "Show unlearned teleports"
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
-- TODO: L["PROFILE_SHARING"] = "Profile Sharing"

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
-- TODO: L["IMPORTANT"] = "Important"
-- TODO: L["NEW"] = "New"
-- TODO: L["IMPROVEMENT"] = "Improvement"
-- TODO: L["BUGFIX"] = "Bugfix"
-- TODO: L["CHANGELOG"] = "Changelog"

-- Vault Module
-- TODO: L["GREAT_VAULT_DISABLED"] = "The Great Vault is currently disabled until the next season starts."
-- TODO: L["MAX_LEVEL_DISCLAIMER"] = "This module will only show when you reach max level."
