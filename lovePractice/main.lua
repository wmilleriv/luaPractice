function love.load()
    love.graphics.setBackgroundColor(255, 255, 255)
end

function love.draw()
    for y = 1, 18 do
        for x = 1, 10 do
            love.graphics.setColor(.87, .87, .87)
            local blockSize = 20
            local blockDrawSize =blockSize - 1
            love.graphics.rectangle(
                'fill',
                (x - 1) * blockSize,
                (y - 1) * blockSize,
                blockDrawSize,
                blockDrawSize
            )
        end
    end
end

love.draw()
