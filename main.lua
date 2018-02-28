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
local Pentagon
local Quadrilateral
local Hexagon
local RoundedRectangle
local Triangle2
local Rectangle
local verticesT = {100,180, 20,80, -90,180}
local verticesP = {0,-74, 74,-20, 46,68, -46,68, -74,-20}
local verticesQ = {0,-74, 74,-20, 46,68, -46,68}
local verticesH = {10,-80,60,-20,10,-30,-10,30,-100,80,-80,20,}
local verticesTT= { 0,-35, 37,30, -37,30}
local textSize = 20
local areaTextT
local areaTextP
local areaTextQ
local areaTextR
local areaTextRR
local widthR = 150
local heightR = 50
local radiusR = 12
local PI = 3.14
local widthOfRectangle = 50
local heightOfRectangle = 50

--draw a triangle
local Triangle = display.newPolygon(95, 50, verticesT)

--set the colour of the triangle
Triangle: setFillColor(0.6,0.1,0.3)

--write the name of the triangle underneath it
areaTextT = display.newText("Triangle", 95, 120, Arial, 24)

--set the colour of the newText
areaTextT:setTextColor(36/255,71/255,143/255)

--draw a hexagon
local Pentagon = display.newPolygon(406, 50, verticesP)

Pentagon:setFillColor(0.6,0.1,0.1)

--write the name of the pentagon underneath it
areaTextP = display.newText("Pentagon", 406, 140, Arial, 24)

--set the colour of the newText
areaTextP:setTextColor(94/255,36/255,143/255)

--draw a quadrilateral 
local Quadrilateral = display.newPolygon(90, 220, verticesQ)

Quadrilateral: setFillColor(0.1,0.5,0.6)

--write the name of the quadrilateral underneath it
areaTextQ = display.newText("Quadrilateral", 80, 310, Arial, 24)

--set the colour of the newText
areaTextQ:setTextColor(143/255,36/255,36/255)

--draw a hexagon 
local Hexagon = display.newPolygon(400, 240, verticesH)

Hexagon:setFillColor(0.1,0.6,0.2)

--write the name of the hexagon underneath it
areaTextH = display.newText("Hexagon", 410, 310, Arial, 24)


areaTextH:setTextColor(249/255,248/255,121/255)

areaTextH:setTextColor(249/255,248/255,121/255)

--draw a rounded rectangle 
local RoundedRectangle = display.newRoundedRect(260, 140, 150, 50, 12)

RoundedRectangle: setFillColor(0.5,0.9,1)

--write the name of the quadrilateral underneath it
areaTextR = display.newText("Rounded Rectangle", 260, 180, Arial, 24)

--set the colour of the newText
areaTextR:setTextColor(195/255,21/255,170/255)

--calculate the area
areaR = (PI * radiusR^2) + (widthR * heightR)

--write the area of the rounded rectangle underneath it
areaTextRR = display.newText("The area of this \n rounded rectangle \n with a width of " ..
	widthR .. " \n and a height of " .. heightR .. " \n and a radius of " .. radiusR .. " is \n" ..
	areaR .. " pixels^2.", 265,50, Arial, 17)

areaTextRR:setTextColor (0,0,0)

Rectangle = display.newRect (240,290, widthOfRectangle, heightOfRectangle)

Rectangle:setFillColor(1,1,0.02)

Triangle2= display.newPolygon(240,240,verticesTT)

Triangle2:setFillColor(1,1,0.02)

areaTextTT = display.newText ("House", 240, 325, Arial, 24)

areaTextTT:setTextColor(255/255,7/255,112/255)
 



