function love.draw()
    for y = 1, 18 do
        for x = 1, 10 do
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
