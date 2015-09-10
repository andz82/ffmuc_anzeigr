gl.setup(1364, 768)

video = resource.load_video("freifunk.mp4",1,0,0)
util.auto_loader(_G)


function node.render()
    -- render logo
    gl.clear(1, 1, 1, 1)
    resource.render_child("header"):draw(0, 0, WIDTH, 100)
    video:draw(100, 100, WIDTH-200, HEIGHT+120) 
    video:start()

end
