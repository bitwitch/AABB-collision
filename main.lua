function love.load()

	aabb_test = require 'aabb_test'

	-- Setup
	love.graphics.setDefaultFilter("nearest", "nearest")
	love.window.setTitle('AABB Collision Test')
	love.window.setMode(1288, 768)
	
	-- Global Constants 
	WIDTH   = love.graphics.getWidth()
	HEIGHT  = love.graphics.getHeight()
end

function love.update(dt)
	aabb_test.update()
end

function love.draw()
	love.graphics.clear(20/255, 57/255, 52/255)
	aabb_test.draw()
end

