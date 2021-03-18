BIOS.protocol.beginModule("P-47D-30", 0x9500)
BIOS.protocol.setExportModuleAircrafts({"P-47D-30"})

local documentation = moduleBeingDefined.documentation

local document = BIOS.util.document  

local parse_indication = BIOS.util.parse_indication

local defineFloat = BIOS.util.defineFloat
local defineIndicatorLight = BIOS.util.defineIndicatorLight
local definePotentiometer = BIOS.util.definePotentiometer
local defineRotary = BIOS.util.defineRotary
local defineTumb = BIOS.util.defineTumb
local defineFixedStepTumb = BIOS.util.defineFixedStepTumb
local definePushButton = BIOS.util.definePushButton
local defineIntegerFromGetter = BIOS.util.defineIntegerFromGetter

BIOS.protocol.endModule()
