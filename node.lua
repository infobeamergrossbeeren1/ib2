gl.setup(1920, 900)

local font = resource.load_font("calibri.ttf")

function node.render()
    font:write(120, 540, "Willkommen am IGZ ", 100, 1,1,1,1)
end
