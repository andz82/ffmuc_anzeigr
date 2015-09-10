gl.setup(1364, 768)

font = resource.load_font("Swiss.ttf")
font2 = resource.load_font("oswald.ttf")

util.auto_loader(_G)


function node.render()
    gl.clear(1, 1, 1, 1) -- black background

    -- render logo
    resource.render_child("header"):draw(0, 0, WIDTH, 100)

    font:write(30, 150, "Kann ich meinen Anschluss weiter nutzen?", 80,0.86,0.22,0.43,1)
    font2:write(30, 280, "Ja! der Freifunk-Router nutzt nur einen einstell-", 60, 0,0,0,1)
    font2:write(30, 380, "baren Teil deiner Bandbreite, wobei du selbst", 60, 0,0,0,1)
    font2:write(30, 480, "bestimmst, wie viel du zur Verfügung stellst.", 60, 0,0,0,1)
    --font2:write(30, 570, "sei der erste und verbinde deinen Freifunk-Router", 60, 0,0,0,1)
    --font2:write(30, 670, "mit deinem Internet-Anschluss.", 60, 0,0,0,1)

end
