gl.setup(1364, 768)

font = resource.load_font("Swiss.ttf")
font2 = resource.load_font("oswald.ttf")

util.auto_loader(_G)


function node.render()
    gl.clear(1, 1, 1, 1) -- black background

    -- render logo
    resource.render_child("header"):draw(0, 0, WIDTH, 100)

    font:write(30, 150, "Was ermöglicht das Freifunk-Netz?", 80, 0.86,0.22,0.43,1)
    font2:write(30, 280, "Freie digitale Kommunikation! Dezentralität! Ein unab-", 60, 0,0,0,1)
    font2:write(30, 380, "hängiges Bürgernetz - und jeder kann es erweitern.", 60, 0,0,0,1)
    font2:write(30, 480, "Ist dein Freifunkrouter mit deinem Internetanschluss", 60, 0,0,0,1)
    font2:write(30, 580, "verbunden, sorgst du damit für eine öffenltiche", 60, 0,0,0,1)
    font2:write(30, 680, "Internet-Grundversorgung.", 60, 0,0,0,1)

end
