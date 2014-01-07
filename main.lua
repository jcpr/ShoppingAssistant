-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

--local storyboard = require "storyboard"

-- load scenetemplate.lua
--storyboard.gotoScene( "scenetemplate" )

-- Add any objects that should appear on all scenes below (e.g. tab bar, hud, etc.):
local textObject = display.newText( "Hello World!", 50, 50, nil, 24 )
textObject:setTextColor( 255,255,255 )