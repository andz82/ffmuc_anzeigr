gl.setup(1364, 768)

font = resource.load_font("Swiss.ttf")
font2 = resource.load_font("oswald.ttf")

util.auto_loader(_G)


function node.render()
    gl.clear(1, 1, 1, 1) -- black background

    -- render logo
    resource.render_child("header"):draw(0, 0, WIDTH, 100)

    font:write(30, 150, "Hafte ich nicht für die Freigabe?", 80,0.86,0.22,0.43,1)
    font2:write(30, 280, "Wenn Gäste über deinen Freifunk-Router ins Internet", 60, 0,0,0,1)
    font2:write(30, 380, "gehen, werden diese ganz legal durch einen ver-", 60, 0,0,0,1)
    font2:write(30, 480, "schlüsselten Tunnel(VPN) zum Freifunk-Gateway", 60, 0,0,0,1)
    font2:write(30, 580, "und von dort ins Internet geleitet", 60, 0,0,0,1)
    --font2:write(30, 570, "sei der erste und verbinde deinen Freifunk-Router", 60, 0,0,0,1)
    --font2:write(30, 670, "mit deinem Internet-Anschluss.", 60, 0,0,0,1)

end
