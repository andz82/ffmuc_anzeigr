gl.setup(1364, 768)

background = resource.load_image("map.png")

util.auto_loader(_G)


function node.render()
    resource.render_child("header"):draw(0, 0, WIDTH, 100)

    background:draw(0, 100, WIDTH, HEIGHT)

end
