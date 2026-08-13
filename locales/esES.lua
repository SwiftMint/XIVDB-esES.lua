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
-- TODO: L["USE_CLASS_COLOR"] = "Use Class Color for Bar"
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
L["FONT"] = "Fuente" -- -~> [FONT_SIZE]
L["SMALL_FONT_SIZE"] = "Tamaño de la Fuente Pequeña" -- -~> [FONT_SIZE] + [ACCESSIBILITY_FONT_SIZE_SMALL_LABEL]
L["TEXT_STYLE"] = "Estilo del Texto" -- -~> [CHAT_STYLE] + [ACCESSIBILITY_FONT_SIZE_LABEL]

-- Text Colors
L["COLORS"] = "Colores" -- -~> [COLORS]
L["TEXT_COLORS"] = "Colores de Texto" -- -~> [COLORS] + [EXAMPLE_TEXT]
L["NORMAL"] = "Normal" -- -~> [GDAPI_REALMTYPE_NORMAL]
L["INACTIVE"] = "Inactivo" -- -~> [MOVE_TO_INACTIVE]
L["USE_CLASS_COLOR_TEXT"] = "Usa colores de clase para texto" -- -~> [CLASS_COLORS] + [EXAMPLE_TEXT] + [EDIT_MODE_HELPTIPS_LAYOUTS]
-- TODO: L["USE_CLASS_COLOR_TEXT_DESC"] = "Only the alpha can be set with the color picker"
L["USE_CLASS_COLORS_FOR_HOVER"] = "Usa colores de clase por ratón sobre" --> -~> [CLASS_COLORS] + [EDIT_MODE_HELPTIPS_LAYOUTS] + [CLICK_BINDINGS_UNBOUND_TEXT]
L["HOVER"] = "Ratón sobre" -- -~> [TUTORIAL8]

-------------------- MODULES ---------------------------

-- TODO: L["MICROMENU"] = "Micromenu"
L["SHOW_SOCIAL_TOOLTIPS"] = "Mostrar descripciones de lista de amigos" -- -~> [HUD_EDIT_MODE_SETTING_COOLDOWN_VIEWER_SHOW_TOOLTIPS] + [SOCIAL_LABEL]
L["SHOW_ACCESSIBILITY_TOOLTIPS"] = "Mostrar descripciones de accesibilidad" -- -~> [HUD_EDIT_MODE_SETTING_COOLDOWN_VIEWER_SHOW_TOOLTIPS] + [ACCESSIBILITY_LABEL]
-- TODO: L["BLIZZARD_MICROMENU"] = "Blizzard Micromenu"
-- TODO: L["DISABLE_BLIZZARD_MICROMENU"] = "Disable Blizzard Micromenu"
L["KEEP_QUEUE_STATUS_ICON"] = "Mantener icono del estado de cola" -- -~> [KEEP_GROUPS_TOGETHER] + [TARGETICONS] + [ERR_BATTLEGROUND_TEAM_LEFT_QUEUE] + [CALENDAR_VIEW_EVENT_SETSTATUS]
-- TODO: L["BLIZZARD_MICROMENU_DISCLAIMER"] = 'This option is disabled because an external bar manager was detected: %s.'
-- TODO: L["BLIZZARD_BAGS_BAR"] = "Blizzard Bags Bar"
-- TODO: L["DISABLE_BLIZZARD_BAGS_BAR"] = "Disable Blizzard Bags Bar"
-- TODO: L["BLIZZARD_BAGS_BAR_DISCLAIMER"] = 'This option is disabled because an external bar manager was detected: %s.'
-- TODO: L["MAIN_MENU_ICON_RIGHT_SPACING"] = "Main Menu Icon Right Spacing"
L["ICON_SPACING"] = "Espaciado de iconos" -- -~> [HUD_EDIT_MODE_GRID_SPACING] + [TARGETICONS]
L["HIDE_BNET_APP_FRIENDS"] = "Ocultar amigos de BNet" -- -~> [CRF_HIDE_GROUPS] + [HOUSEFINDER_SEARCH_DEFAULT_TEXT]
L["OPEN_GUILD_PAGE"] = "Abrir pagína de hermandad" -- -~> [PAGE_NUMBER] + [SLASH_TEXTTOSPEECH_GUILD] + [BINDING_NAME_OPENCHAT]
-- TODO: L["NO_TAG"] = "No Tag"
L["WHISPER_BNET"] = "Susurrar de BNet" -- -~> [BN_WHISPER]
-- TODO: L["WHISPER_CHARACTER"] = "Whisper Character"
L["HIDE_SOCIAL_TEXT"] = "Ocultar Texto de Social" --> [HIDE] + [EXAMPLE_TEXT] + [SOCIAL_LABEL]
-- TODO: L["SOCIAL_TEXT_OFFSET"] = "Social Text Offset"
-- TODO: L["GMOTD_IN_TOOLTIP"] = "GMOTD in Tooltip"
-- TODO: L["FRIEND_INVITE_MODIFIER"] = "Modifier for friend invite"
L["SHOW_HIDE_BUTTONS"] = "Mostrar/Ocultar Botones" -- -~> [BINDING_NAME_MOVIE_RECORDING_GUI] + [HUD_EDIT_MODE_SETTING_ACTION_BAR_ALWAYS_SHOW_BUTTONS]
L["SHOW_MENU_BUTTON"] = "Mostrar Botón de Menú" -- -~> [SHOW] + [CONTACTS_MENU_NAME] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_CHAT_BUTTON"] = "Mostrar Botón de Chat" -- -~> [SHOW] + [BINDING_HEADER_CHAT] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_GUILD_BUTTON"] = "Mostrar Botón de Hermandad" -- -~> [SHOW] + [HELPFRAME_GUILD_TITLE] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_SOCIAL_BUTTON"] = "Mostrar Botón Social" -- -~> [SHOW] + [SOCIAL_BUTTON] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_CHARACTER_BUTTON"] = "Mostrar Botón de Personaje" -- -~> [SHOW] + [BINDING_NAME_TOGGLECHARACTER0] + [BINDING_NAME_ACTIONBUTTON1]
-- TODO: L["SHOW_SPELLBOOK_BUTTON"] = "Show Spellbook Button"
L["SHOW_PROFESSIONS_BUTTON"] = "Mostrar Botón de Profesiones" -- -~> [SHOW] + [PROFESSIONS_BUTTON] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_TALENTS_BUTTON"] = "Mostrar Botón de Talentos" -- -~> [SHOW] + [CHOOSE_TALENTS] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_ACHIEVEMENTS_BUTTON"] = "Mostrar Botón de Logros" -- -~> [SHOW] + [ACHIEVEMENTS] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_QUESTS_BUTTON"] = "Mostrar Botón de Misiones" -- -~> [SHOW] + [TRACKER_HEADER_QUESTS] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_LFG_BUTTON"] = "Mostrar Botón de LFG" -- -~> [SHOW] + [BINDING_NAME_ACTIONBUTTON1]
L["SHOW_JOURNAL_BUTTON"] = "Mostrar Botón de Diario" -- -~> [SHOW] + [PROFESSIONS_JOURNAL_TAB_NAME] + [BINDING_NAME_ACTIONBUTTON1]
-- TODO: L["SHOW_PVP_BUTTON"] = "Show PVP Button"
L["SHOW_PETS_BUTTON"] = "Mostrar Botón de Mascotas" -- -~> [SHOW] + [DISPLAY_RAID_PETS] + [CLUB_FINDER_TUTORIAL_FINDER_BUTTONS_NO_SCROLL]
L["SHOW_SHOP_BUTTON"] = "Mostrar Botón de Tienda" -- -~> [SHOW] + [BLIZZARD_STORE] + [CLUB_FINDER_TUTORIAL_FINDER_BUTTONS_NO_SCROLL]
L["SHOW_HELP_BUTTON"] = "Mostrar Botón de Ayuda" -- -~> [SHOW] + [GAMEMENU_HELP] + [CLUB_FINDER_TUTORIAL_FINDER_BUTTONS_NO_SCROLL]
L["SHOW_HOUSING_BUTTON"] = "Mostrar Butón de Hogares" -- -~> [SHOW] + [AUCTION_CATEGORY_HOUSING] + [CLUB_FINDER_TUTORIAL_FINDER_BUTTONS_NO_SCROLL]
-- TODO: L["NO_INFO"] = "No Info"
-- TODO: L["Alliance"] = FACTION_ALLIANCE | Not enclosed, do these translate? -- -~> [CHOOSE_THE_ALLIANCE] "Alianza".
-- TODO: L["Horde"] = FACTION_HORDE | Not enclosed, do these translate? -- -~> [CHOOSE_THE_HORDE] "Horda".
-- TODO: L["DISABLE_TOOLTIPS_IN_COMBAT"] = "Hide Tooltips in Combat"

-- TODO: L["DURABILITY_WARNING_THRESHOLD"] = "Durability Warning Threshold"
L["SHOW_ITEM_LEVEL"] = "Mostrar Nivel de Objecto" -- -~> [SHOW] + [DUNGEON_SCORE_LINK_ITEM_LEVEL]
L["SHOW_COORDINATES"] = "Mostrar Coordenadas" -- -~> [SHOW]

-- Master Volume
L["MASTER_VOLUME"] = "Volumen general" -- -~> [MASTER_VOLUME]
-- TODO: L["VOLUME_STEP"] = "Volume step"
L["ENABLE_MOUSE_WHEEL"] = "Activar rueda del ratón" -- -~> [CHAT_MOUSE_WHEEL_SCROLL]

-- Clock
-- TODO: L["TIME_FORMAT"] = "Time Format"
-- TODO: L["USE_SERVER_TIME"] = "Use Server Time"
L["NEW_EVENT"] = "Nuevo evento!" -- -~> [NEW] + [LIMITED_TIME_EVENT]
-- TODO: L["LOCAL_TIME"] = "Local Time"
-- TODO: L["REALM_TIME"] = "Realm Time"
L["OPEN_CALENDAR"] = "Abrir Calendario" -- -~> [BINDING_NAME_OPEN_CHAT] + [GAMETIME_TOOLTIP_TOGGLE_CALENDAR]
L["OPEN_CLOCK"] = "Abrir Reloj" -- -~> [BINDING_NAME_OPEN_CHAT] + [GAMETIME_TOOLTIP_TOGGLE_CLOCK]
-- TODO: L["HIDE_EVENT_TEXT"] = "Hide Event Text"
L["REST_ICON"] = "Icono de descansa" -- -~> [TARGETICONS] + [VOICEMACRO_7_Ta_0]
L["SHOW_REST_ICON"] = "Mostrar Icono de Descansa" -- -~> [SHOW] + [TARGETICONS] + [VOICEMACRO_7_Ta_0]
L["TEXTURE"] = "Textura" -- Are we supposed to translate this? Marked otherwise in frFR. -~> [TEXTURE_DETAIL]
L["DEFAULT"] = "Predeterminado" -- -~> [CURSOR_SIZE_DEFAULT]
L["CUSTOM"] = "Pers." -- -~> [CUSTOM], Personalizado is entire word ([AUCTION_HOUSE_FILTER_DROPDOWN_CURSOR])
-- TODO: L["CUSTOM_TEXTURE"] = "Custom Texture"
-- TODO: L["HIDE_REST_ICON_MAX_LEVEL"] = "Hide at Max Level"
L["TEXTURE_SIZE"] = "Texture Size"
-- TODO: L["POSITION"] = "Position" -- Are we supposed to translate this? Marked otherwise in frFR.
-- TODO: L["CUSTOM_TEXTURE_COLOR"] = "Custom Color"
L["COLOR"] = "Color" -- -~> [COLOR]

L["TRAVEL"] = "Viajar" -- -~> [QUEST_HUB_TOOLTIP_TRAVEL_HEADER]
-- TODO: L["PORT_OPTIONS"] = "Port Options"
L["READY"] = "Listo" -- -~> [READY]
L["TRAVEL_COOLDOWNS"] = "Tiempos de reutilización de Viajar" -- -~> [CAPACITANCE_SHIPMENT_COOLDOWN] + [QUEST_HUB_TOOLTIP_TRAVEL_HEADER]
-- TODO: L["CHANGE_PORT_OPTION"] = "Change Port Option"

-- Gold
-- TODO: L["REGISTERED_CHARACTERS"] = "Registered characters"
-- TODO: L["SHOW_FREE_BAG_SPACE"] = "Show Free Bag Space"
-- TODO: L["SHOW_OTHER_REALMS"] = "Show Other Realms"
-- TODO: L["ALWAYS_SHOW_SILVER_COPPER"] = "Always Show Silver and Copper"
-- TODO: L["SHORTEN_GOLD"] = "Shorten Gold"
-- TODO: L["TOGGLE_BAGS"] = "Toggle Bags"
-- TODO: L["SESSION_TOTAL"] = "Session Total"
-- TODO: L["DAILY_TOTAL"] = "Daily Total"
-- TODO: L["SHOW_TOKEN_PRICE"] = "Show Token Price"
-- TODO: L["SHOW_WARBAND_BANK_GOLD"] = "Show Bank Gold"
-- TODO: L["GOLD_ROUNDED_VALUES"] = "Gold rounded values"
-- TODO: L["HIDE_CHAR_UNDER_THRESHOLD"] = "Hide Characters Under Threshold"
-- TODO: L["HIDE_CHAR_UNDER_THRESHOLD_AMOUNT"] = "Threshold"

-- Currency
-- TODO: L["SHOW_XP_BAR_BELOW_MAX_LEVEL"] = "Show XP Bar Below Max Level"
-- TODO: L["CLASS_COLORS_XP_BAR"] = "Use Class Colors for XP Bar"
-- TODO: L["SHOW_TOOLTIPS"] = "Show Tooltips"
-- TODO: L["TEXT_ON_RIGHT"] = "Text on Right"
-- TODO: L["BAR_CURRENCY_SELECT"] = "Currencies displayed on the bar"
-- TODO: L["FIRST_CURRENCY"] = "First Currency"
-- TODO: L["SECOND_CURRENCY"] = "Second Currency"
-- TODO: L["THIRD_CURRENCY"] = "Third Currency"
-- TODO: L["RESTED"] = "Rested"
-- TODO: L["SHOW_MORE_CURRENCIES"] = "Show More Currencies on Shift+Hover"
-- TODO: L["MAX_CURRENCIES_SHOWN"] = "Max currencies shown when holding Shift"
-- TODO: L["ONLY_SHOW_MODULE_ICON"] = "Only Show Module Icon"
-- TODO: L["CURRENCY_NUMBER"] = "Number of Currencies on Bar"
-- TODO: L["CURRENCY_SELECTION"] = "Currency Selection"
-- TODO: L["SELECT_ALL"] = "Select All"
-- TODO: L["UNSELECT_ALL"] = "Unselect All"
-- TODO: L["OPEN_XIV_CURRENCY_OPTIONS"] = "Open XIV's Currency Options"

-- System
-- TODO: L["WORLD_PING"] = "Show World Ping"
-- TODO: L["ADDONS_NUMBER_TO_SHOW"] = "Number of Addons To Show"
-- TODO: L["ADDONS_IN_TOOLTIP"] = "Addons to Show in Tooltip"
-- TODO: L["SHOW_ALL_ADDONS"] = "Show All Addons in Tooltip with Shift"
-- TODO: L["MEMORY_USAGE"] = "Memory Usage"
-- TODO: L["GARBAGE_COLLECT"] = "Garbage Collect"
-- TODO: L["CLEANED"] = "Cleaned"

-- Reputation
-- TODO: L["OPEN_REPUTATION"] = "Open " .. REPUTATION
-- TODO: L["PARAGON_REWARD_AVAILABLE"] = "Paragon Reward available"
-- TODO: L["CLASS_COLORS_REPUTATION"] = "Use Class Colors for Reputation Bar"
-- TODO: L["REPUTATION_COLORS_REPUTATION"] = "Use Reputation Colors for Reputation Bar"
-- TODO: L["SHOW_LAST_REPUTATION_GAINED"] = "Show last gained reputation"
-- TODO: L["FLASH_PARAGON_REWARD"] = "Flash on Paragon Reward"
-- TODO: L["PROGRESS"] = "Progress"
-- TODO: L["RANK"] = "Rank"
-- TODO: L["PARAGON"] = "Paragon"

-- Tradeskills
-- TODO: L["USE_CLASS_COLORS"] = "Use Class Colors"
-- TODO: L["USE_INTERACTIVE_TOOLTIP"] = "Use Interactive Tooltip"
-- TODO: L["COOLDOWNS"] = "Cooldowns"
-- TODO: L["TOGGLE_PROFESSION_FRAME"] = "Toggle Profession Frame"
-- TODO: L["TOGGLE_PROFESSION_SPELLBOOK"] = "Toggle Profession Spellbook"

-- TODO: L["SET_SPECIALIZATION"] = "Set Specialization"
-- TODO: L["SET_LOADOUT"] = "Set Loadout"
-- TODO: L["SET_LOOT_SPECIALIZATION"] = "Set Loot Specialization"
-- TODO: L["CURRENT_SPECIALIZATION"] = "Current Specialization"
-- TODO: L["CURRENT_LOOT_SPECIALIZATION"] = "Current Loot Specialization"
-- TODO: L["ENABLE_LOADOUT_SWITCHER"] = "Enable Loadout Switcher"
-- TODO: L["TALENT_MINIMUM_WIDTH"] = "Talent Minimum Width"
-- TODO: L["OPEN_ARTIFACT"] = "Open Artifact"
-- TODO: L["REMAINING"] = "Remaining"
-- TODO: L["KILLS_TO_LEVEL"] = "Kills to level"
-- TODO: L["LAST_XP_GAIN"] = "Last xp gain"
-- TODO: L["AVAILABLE_RANKS"] = "Available Ranks"
-- TODO: L["ARTIFACT_KNOWLEDGE"] = "Artifact Knowledge"

-- TODO: L["SHOW_BUTTON_TEXT"] = "Show Button Text"

-- Travel
-- TODO: L["HEARTHSTONE"] = "Hearthstone"
-- TODO: L["M_PLUS_TELEPORTS"] = "M+ Teleports"
-- TODO: L["ONLY_SHOW_CURRENT_SEASON"] = "Only show current season"
-- TODO: L["MYTHIC_PLUS_TELEPORTS"] = "Mythic+ Teleports"
-- TODO: L["HIDE_M_PLUS_TELEPORTS_TEXT"] = "Hide M+ Teleports text"
-- TODO: L["SHOW_MYTHIC_PLUS_TELEPORTS"] = "Show Mythic+ Teleports"
-- TODO: L["USE_RANDOM_HEARTHSTONE"] = "Use Random Hearthstone"
local retrievingData = "Retrieving data..."
-- TODO: L["RETRIEVING_DATA"] = retrievingData
-- TODO: L["EMPTY_HEARTHSTONES_LIST"] = "If you see '" .. retrievingData .. "' in the list below, simply switch tabs or reopen this menu to refresh the data."
-- TODO: L["HEARTHSTONES_SELECT"] = "Hearthstones Select"
-- TODO: L["HEARTHSTONES_SELECT_DESC"] = "Select which hearthstones to use (be careful if you select multiple hearthstones, you might want to check the 'Hearthstones Select' option)"
-- TODO: L["HIDE_HEARTHSTONE_BUTTON"] = "Hide Hearthstone Button"
-- TODO: L["HIDE_PORT_BUTTON"] = "Hide Port Button"
-- TODO: L["HIDE_HOME_BUTTON"] = "Hide Home Button"
-- TODO: L["HIDE_HEARTHSTONE_TEXT"] = "Hide Hearthstone Text"
-- TODO: L["HIDE_PORT_TEXT"] = "Hide Port Text"
-- TODO: L["HIDE_ADDITIONAL_TOOLTIP_TEXT"] = "Hide Additional Tooltip Text"
-- TODO: L["HIDE_ADDITIONAL_TOOLTIP_TEXT_DESC"] = "Hide the hearthstone bind location and the select port button in the tooltip."
-- TODO: L["NOT_LEARNED"] = "Not learned"
-- TODO: L["SHOW_UNLEARNED_TELEPORTS"] = "Show unlearned teleports"
-- TODO: L["HIDE_BUTTON_DURING_OFF_SEASON"] = "Hide button during off-season"

-- House/Home Selection
-- TODO: L["HOME"] = "Home"
-- TODO: L["UNKNOWN_HOUSE"] = "Unknown House"
-- TODO: L["HOUSE"] = "House"
-- TODO: L["PLOT"] = NEIGHBORHOOD_ROSTER_COLUMN_TITLE_PLOT
-- TODO: L["SELECTED"] = "Selected"
-- TODO: L["CHANGE_HOME"] = "Change Home"
-- TODO: L["NO_HOUSES_OWNED"] = "No Houses Owned"
-- TODO: L["VISIT_SELECTED_HOME"] = "Visit Selected Home"

-- TODO: L["CLASSIC"] = "Classic"
-- TODO: L["Burning Crusade"] = true
-- TODO: L["Wrath of the Lich King"] = true
-- TODO: L["Cataclysm"] = true
-- TODO: L["Mists of Pandaria"] = true
-- TODO: L["Warlords of Draenor"] = true
-- TODO: L["Legion"] = true
-- TODO: L["Battle for Azeroth"] = true
-- TODO: L["Shadowlands"] = true
-- TODO: L["Dragonflight"] = true
-- TODO: L["The War Within"] = true
-- TODO: L["Midnight"] = true
-- TODO: L["CURRENT_SEASON"] = "Current season"

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
