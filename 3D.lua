local monitor = peripheral.find("monitor")

monitor.setTextScale(0.5)
monitor.clear()

-- 立方体の頂点
local vertices = {
    {-1, -1, -1},
    { 1, -1, -1},
    { 1,  1, -1},
    {-1,  1, -1},

    {-1, -1,  1},
    { 1, -1,  1},
    { 1,  1,  1},
    {-1,  1,  1}
}

monitor.setCursorPos(1, 1)
monitor.write("Vertices: " .. #vertices)
