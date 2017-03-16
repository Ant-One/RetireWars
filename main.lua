function love.load()
  require 'lua.map.map_test1'
  for i, info in ipairs(quadInfo) do
    quads[i] = love.graphics.newQuad(info[1], info[2], tileW, tileH, tilesetW, tilesetH)
  end
end
function love.update(dt)

end

function love.draw()
  for rowIndex, row in ipairs(map) do
    for columnIndex, number in ipairs(row) do
      local x, y = (columnIndex - 1) * tileW, (rowIndex - 1) * tileH
      love.graphics.draw(tileset, quads[number], x, y)
    end
end
end
