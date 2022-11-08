Number = 0
_G.love = require("love")

function love.load()
  _G.number = 0
end

function love.update()
  Number = Number + 1
end

function love.draw()
  love.graphics.circle("fill",420,200,20)
  love.graphics.print("hello world",200,245,100)
end
