--Title: DrawingShapes
--Name: Sasha Malko
--Course: ICS2O/3C
--Description: This program displays three different shapes with their names underneath.
-- main.lua
-----------------------------------------------------------------------------------------

--hide the status bar
display.setStatusBar (display.HiddenStatusBar)

--change the background colour. Remember that colours are between 1 and 0.
display.setDefault('background', 59/255, 245/255, 172/255)

--create local variables
local Triangle
local HeightOfTriangle = 120
local BaseOfTriangle = 500
local Pentagon
local Quadrilateral
local Hexagon
local verticesT = {100,180, 20,80, -90,180}
local verticesP = {0,-74, 74,-20, 46,68, -46,68, -74,-20}
local verticesQ = {0,-74, 74,-20, 46,68, -46,68}
local verticesH = {10,-80,60,-20,10,-30,-10,30,-100,80,-60,20}
local textSize = 20
local areaTextT
local areaTextP
local areaTextQ

--draw a triangle
local Triangle = display.newPolygon(100, 60, verticesT, BaseOfTriangle, HeightOfTriangle)

--set the colour of the triangle
Triangle: setFillColor(0.6,0.1,0.3)

--write the name of the triangle underneath it
areaTextT = display.newText("Triangle", 0, 0, Arial, 24)

--anchor the text and set its (x,y) position
areaTextT.achorX = 0
areaTextT.anchorY = 0
areaTextT.x = 110
areaTextT.y = 120

--set the colour of the newText
areaTextT:setTextColor(36/255,71/255,143/255)

--draw a hexagon
local Pentagon = display.newPolygon(400, 60, verticesP)

Pentagon:setFillColor(0.6,0.1,0.1)

--write the name of the pentagon underneath it
areaTextP = display.newText("Pentagon", 0, 0, Arial, 24)

--anchor the text and set its (x,y) position
areaTextP.achorX = 0
areaTextP.anchorY = 0
areaTextP.x = 400
areaTextP.y = 130

--set the colour of the newText
areaTextP:setTextColor(94/255,36/255,143/255)

--draw a quadrilateral 
local Quadrilateral = display.newPolygon(100, 220, verticesQ)

Quadrilateral: setFillColor(0.1,0.5,0.6)

--write the name of the triangle underneath it
areaTextQ = display.newText("Quadrilateral", 0, 0, Arial, 24)

--anchor the text and set its (x,y) position
areaTextQ.achorX = 0
areaTextQ.anchorY = 0
areaTextQ.x = 100
areaTextQ.y = 300

--set the colour of the newText
areaTextQ:setTextColor(143/255,36/255,36/255)

--draw a hexagon 
local Hexagon = display.newPolygon(400, 240, verticesH)

Hexagon:setFillColor(0.1,0.6,0.2)

--write the name of the hexagon underneath it
areaTextH = display.newText("Hexagon", 0, 0, Arial, 24)

--anchor the text and set its (x,y) position
areaTextH.achorX = 0
areaTextH.anchorY = 0
areaTextH.x = 400
areaTextH.y = 300

--set the colour of the newText
areaTextH:setTextColor(249/255,248/255,121/255)




