_G.love = require("love")
_G.math = require("math")

function love.load()
  R=250
end

function love.update()
end

function love.draw()
	for y=-R,R,8 do
		for x=-R,R,10 do
			local dist=math.sqrt(x*x+y*y)
			z = math.cos(dist/40-love.timer.getTime())*6
			love.graphics.points(R+x,R+y-z)
		end
	end
end
