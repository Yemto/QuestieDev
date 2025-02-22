---@class QuestieOptionsDefaults
local QuestieOptionsDefaults = QuestieLoader:CreateModule("QuestieOptionsDefaults");

function QuestieOptionsDefaults:Load()
    return {
        global = {
            maxLevelFilter = 7,
            minLevelFilter = GetQuestGreenRange(), -- Raised the default to allow more quests to be shown
            clusterLevelHotzone = 70,
            enableIconLimit = false,
            iconLimit = 200,
            availableScale = 1.3,
            eventScale = 1.35,
            lootScale = 1,
            monsterScale = 1,
            objectScale = 1,
            globalScale = 0.7,
            globalMiniMapScale = 0.7,
            fadeLevel = 20,
            fadeOverPlayer = true,
            fadeOverPlayerLevel = 0.5,
            fadeOverPlayerDistance = 5,
            debugEnabled = false,
            debugEnabledPrint = false,
            debugLevel = 4,
            nameplateX = -17,
            nameplateY = -7,
            nameplateScale = 1,
            nameplateEnabled = true,
            minimapCoordinatesEnabled = false,
            mapCoordinatesEnabled = true,
            mapCoordinatePrecision = 1,
            dbmHUDEnable = false,
            dbmHUDShowAlert = true,
            DBMHUDRefresh = 0.03,
            DBMHUDZoom = 100,
            dbmHUDRadius = 3,
            dbmHUDShowQuest = true,
            dbmHUDShowSlay = false,
            dbmHUDShowLoot = false,
            dbmHUDShowInteract = true,
            mapShowHideEnabled = true,
            nameplateTargetFrameEnabled = false,
            nameplateTargetFrameX = -30,
            nameplateTargetFrameY = 25,
            nameplateTargetFrameScale = 1.7,
            questieLocale = 'enUS',
            questieLocaleDiff = false,
            alwaysGlowMap = true,
            alwaysGlowMinimap = false,
            questObjectiveColors = false,
            questMinimapObjectiveColors = false,
            enableObjectives = true,
            enableTurnins = true,
            enableAvailable = true,
            enableTooltips = true,
            enableTooltipsQuestLevel = true,
            enableMapIcons = true,
            enableMiniMapIcons = true,
            trackerFontSizeHeader = 13,
            trackerFontSizeLine = 11,
            hookTracking = true,
            trackerEnabled = true,
            trackerShowQuestLevel = true,
            showBlizzardQuestTimer = false,
            trackerColorObjectives = 'white',
            trackerQuestPadding = 2,
            trackerSortObjectives = 'byComplete',
            trackerbindOpenQuestLog = 'left',
            trackerbindSetTomTom = 'ctrlleft',
            iconFadeLevel = 0.3,
            trackerLocked = true,
            hideUnexploredMapIcons = false,
            trackerCounterEnabled = true
        },
        char = {
            complete = {},
            hidden = {},
            enableMinimalisticIcons = false,
            enabled = true,
            lowlevel = false,
            manualMinLevelOffset = false,
            journey = {},
            searchType = 1,
            autoaccept = false,
            autocomplete = false
        },
        profile = {minimap = {hide = false}}
    }
end
