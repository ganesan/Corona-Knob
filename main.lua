-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

--[[
-----------------------------------------------------------------------------------------
-- FEATURE REQUEST & BUG FIX
-----------------------------------------------------------------------------------------
001) 
002) 
003) 
-----------------------------------------------------------------------------------------
--]]

-- hide the status bar
display.setStatusBar( display.HiddenStatusBar )

-- include the Corona "storyboard" module
local storyboard = require "storyboard"

-- load menu screen
--storyboard.gotoScene( "menu" )
storyboard.gotoScene( "splash" )

