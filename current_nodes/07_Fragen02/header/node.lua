gl.setup(1364, 100)

image = resource.load_image("ffmuc.png")
font = resource.load_font("Swiss.ttf")

function node.render()
    gl.clear(1, 1, 1, 1) -- white

    util.draw_correct(image, 0, 0, 150, 100)

    font:write(160, 10, "Freifunk München - Häufige Fragen", 100, 0,0,0,1)
end
