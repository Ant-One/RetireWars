quads = {}
scaleFactor = 2
tileW = 16*scaleFactor
tileH = 16*scaleFactor
tileset = love.graphics.newImage('img/terrain2x.png')
tilesetW, tilesetH = tileset:getWidth(), tileset:getHeight()

 map = {
   {1,3,3,3,3,1,1,4,2,2,2,2,1,1,1},
   {1,3,3,3,3,1,1,12,5,5,5,5,5,5,1},
   {2,1,3,3,3,3,3,1,1,2,2,2,1,1,1},
   {2,2,1,3,3,3,3,3,1,1,1,2,1,1,3},
   {2,2,2,1,1,3,3,1,1,2,1,2,1,1,3},
   {2,2,2,1,1,3,2,2,2,2,2,1,1,1,2},
   {1,1,1,1,1,2,2,2,1,2,3,3,3,1,3},
   {1,1,1,1,3,3,3,1,1,3,3,1,1,3,2},
   {1,1,5,5,5,5,5,8,1,1,3,3,3,3,3},
   {1,1,1,1,2,2,2,4,1,1,1,3,3,3,3}
}
quadInfo = {
  {0*scaleFactor,0*scaleFactor}, --1 = grass
  {16*scaleFactor,0*scaleFactor}, --2 = small mountain
  {32*scaleFactor,0*scaleFactor}, --3 = forest
  {48*scaleFactor,0*scaleFactor}, --4 = road ║
  {64*scaleFactor,0*scaleFactor}, --5 = road ═
  {80*scaleFactor,0*scaleFactor}, --6 = road ╔
  {96*scaleFactor,0*scaleFactor}, --7 = road ╦
  {112*scaleFactor,0*scaleFactor}, --8 = road ╗
  {128*scaleFactor,0*scaleFactor}, --9 = road ╠
  {144*scaleFactor,0*scaleFactor}, --10 = road ╬
  {160*scaleFactor,0*scaleFactor}, --11 = road ╣
  {176*scaleFactor,0*scaleFactor}, --12 = road ╚
  {192*scaleFactor,0*scaleFactor}, --13 = road ╩
  {208*scaleFactor,0*scaleFactor} --14 = road ╝
}
