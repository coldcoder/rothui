
-- rActionBar: bar3
-- zork, 2016

-----------------------------
-- Config
-----------------------------

local cfg = {}
cfg.blizzardBar     = MultiBarBottomRight
cfg.frameName       = "rABS_Bar3"
cfg.frameParent     = UIParent
cfg.frameTemplate   = "SecureHandlerStateTemplate"
cfg.frameVisibility = "[petbattle][overridebar][vehicleui][possessbar,@vehicle,exists] hide; show"
cfg.framePoint      = { "BOTTOM", rABS_Bar2, "TOP", 0, 5 }
cfg.frameScale      = 1
cfg.framePadding    = 5
cfg.buttonWidth     = 32
cfg.buttonHeight    = 32
cfg.buttonMargin    = 5
cfg.buttonName      = "MultiBarBottomRightButton"
cfg.numButtons      = NUM_ACTIONBAR_BUTTONS
cfg.numCols         = 4
cfg.startPoint      = "BOTTOMLEFT"
cfg.dragInset       = -2
cfg.dragClamp       = true

-----------------------------
-- Variables
-----------------------------

local A, L = ...

-----------------------------
-- Init
-----------------------------

--buttonList
local buttonList = L:GetButtonList(cfg.buttonName, cfg.numButtons)
--create frame
local frame = L:CreateButtonFrame(cfg,buttonList)