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
local Heptagon 
local Octagon 
local verticesT = {100,180, 20,80, -90,180}
local verticesP = {0,-74, 74,-20, 46,68, -46,68, -74,-20}
local verticesQ = {0,-50, 74,-20, 46,68, -46,68}
local verticesH = {10,-80,60,-20,10,-30,-10,30,-100,80,-80,20,}
local verticesT2= { 0,-35, 37,30, -37,30}
local verticesHe = {10,-50, 20,-30, 90,-30, 43,30, 70,30, 10,45, -20,70}
local verticesO = {10,-50, 20,-30, 90,-30, 43,30, 70,30, 10,45, -20,70, -43,15}
local textSize = 20
local shapeTextT
local shapeTextP
local shapeTextQ
local shapeTextR
local shapeTextRR
local widthR = 150
local heightR = 50
local radiusR = 12
local PI = 3.14
local widthOfRectangle = 50
local heightOfRectangle = 50

--draw a triangle
local Triangle = display.newPolygon(95, 30, verticesT)

--set the colour of the triangle
Triangle: setFillColor(0.6,0.1,0.3)

--write the name of the triangle underneath it
shapeTextT = display.newText("Triangle", 95, 90, Arial, 24)

--set the colour of the newText
shapeTextT: setTextColor(36/255,71/255,143/255)

--draw a hexagon
local Pentagon = display.newPolygon(406, 50, verticesP)

Pentagon:setFillColor(0.6,0.1,0.1)

--write the name of the pentagon underneath it
shapeTextP = display.newText("Pentagon", 406, 140, Arial, 24)

--set the colour of the newText
shapeTextP:setTextColor(94/255,36/255,143/255)

--draw a quadrilateral 
local Quadrilateral = display.newPolygon(90, 245, verticesQ)

Quadrilateral: setFillColor(0.1,0.5,0.6)

--write the name of the quadrilateral underneath it
shapeTextQ = display.newText("Quadrilateral", 80, 325, Arial, 24)

--set the colour of the newText
shapeTextQ:setTextColor(143/255,36/255,36/255)

--draw a hexagon 
local Hexagon = display.newPolygon(400, 240, verticesH)

Hexagon:setFillColor(0.1,0.6,0.2)

--write the name of the hexagon underneath it
shapeTextH = display.newText("Hexagon", 410, 310, Arial, 24)

--set the colour of the newText
shapeTextH:setTextColor(249/255,248/255,121/255)

--draw a rounded rectangle 
local RoundedRectangle = display.newRoundedRect(100, 130, 150, 50, 12)

--set the colour of the rounded rectangle
RoundedRectangle: setFillColor(0.5,0.9,1)

--write the name of the rounded rectangle underneath it
shapeTextRR = display.newText("Rounded Rectangle", 100, 170, Arial, 24)

--set the colour of the newText
shapeTextRR:setTextColor(195/255,21/255,170/255)

--draw a rectangle
Rectangle = display.newRect (190,290, widthOfRectangle, heightOfRectangle)

--set the colour of the rectangle
Rectangle:setFillColor(1,1,0.02)

--draw a triangle
Triangle2= display.newPolygon(190,240,verticesT2)

--set the colour of the triangle
Triangle2:setFillColor(1,1,0.02)

--write the name of the image underneath it
shapeTextT2 = display.newText ("House", 190, 325, Arial, 24)

--set the colour of the newText
shapeTextT2:setTextColor(255/255,7/255,112/255)

--draw a heptagon
 local Heptagon = display.newPolygon (250,40, verticesHe)

 --set the colour of the heptagon 
Heptagon:setFillColor(1,0.3, 0.2)

--write the name of the heptagon underneath it 
shapeTextHe = display.newText("Heptagon", 265, 90, Arial, 24)

--set the colour of the newText
shapeTextHe:setTextColor(156/255,51/255,255/255)

--draw an octogon
local Octagon = display.newPolygon (270,190, verticesO)

--set the colour of the octogon
Octagon:setFillColor(1,0.2,0.7)

--write the name of the octagon underneath it
shapeTextO = display.newText("Octagon", 290, 240, Arial, 24)

--set the colour of the newText
shapeTextO:setTextColor(149/255,15/255,151/255)




 



