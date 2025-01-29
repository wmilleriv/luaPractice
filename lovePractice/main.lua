function love.load()
    love.graphics.setBackgroundColor(255, 255, 255)

    gridXCount = 10
    gridYCount = 18

    inert = {}
    for y = 1, gridYCount do
        inert[y] = {}
        for x = 1, gridXCount do
            inert[y][x] = ' '
        end
    end

    -- Temporary
    inert[18][1] = 'i'
    inert[17][2] = 'j'
    inert[16][3] = 'l'
    inert[15][4] = 'o'
    inert[14][5] = 's'
    inert[13][6] = 't'
    inert[12][7] = 'z'
end

function love.draw()
    for y = 1, gridYCount do
        for x = 1, gridXCount do
            local colors = {
                [' '] = {.87, .87, .87},
                i = {.47, .76, .94},
                j = {.93, .91, .42},
                l = {.49, .85, .76},
                o = {.92, .69, .47},
                s = {.83, .54, .93},
                t = {.97, .58, .77},
                z = {.66, .83, .46},
            }
            local block = inert[y][x]
            local color = colors[block] 
            love.graphics.setColor(color)

            local blockSize = 20
            local blockDrawSize = blockSize - 1
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
