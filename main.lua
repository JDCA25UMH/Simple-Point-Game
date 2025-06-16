
local mou

function love.load()

mou ={
	positionx= 0,
	positiony=0
}
end


function love.update(dt)


end


function love.mousepressed(x,y, buttton)

love.mouse.setVisible(true)

mou.positionx = x

mou.positiony = y
end

function love.draw()

local font = love.graphics.newFont(24)

love.graphics.setFont(font)

love.graphics.printf("X:",5,10, love.graphics.getWidth(), "left")

love.graphics.printf(mou.positionx, 32,10, love.graphics.getWidth(),"left")

love.graphics.printf("Y",5,35, love.graphics.getWidth(),"left")

love.graphics.printf(mou.positiony, 32, 35, love.graphics.getWidth(), "left")
end