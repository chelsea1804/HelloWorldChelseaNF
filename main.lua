-----------------------------------------------------------------------------------------
--Name: Chelsea
-- Course: ICS3C
-- Description" This program displays Hello, World
-- to the Ipadsimulator AND the console. It also
-- changes the text and the background colour on the
-- simulator
-- main.lua
--
-----------------------------------------------------------------------------------------

-- print my name to the console
print ("Hello Chelsea")

-- Hide the status bar
display.setStatusBar (display.HiddenStatusBar)

--change the background colour
display.setDefault ("background", 220/255, 13/255, 129/255)

-- declare a local variable
local textObject

-- create the text object at position (300, 500) with a size 50
textObject = display.newText ("Hello Chelsea!", 50, 100, nil, 30)

-- anchor the textObject from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0

-- set the colour of the text object
textObject:setFillColor (7, 3, 84)

-- create another text variable
local textObjectSignature

--sign my name
textObjectSignature= display.newText ("By Chelsea", display.contentCenterX, display.contentCenterY, nil, 20)