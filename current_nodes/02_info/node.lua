gl.setup(1364, 768)

font = resource.load_font("Swiss.ttf")
font2 = resource.load_font("oswald.ttf")

util.auto_loader(_G)


function node.render()
    gl.clear(1, 1, 1, 1) -- black background

    -- render logo
    resource.render_child("header"):draw(0, 0, WIDTH, 100)

    font:write(30, 180, "Website:", 70, 0.86,0.22,0.43,1)
    font2:write(330, 180, "http://www.freifunk-muenchen.de", 60, 0,0,0,1)
    font:write(30, 280, "Twitter:", 70, 0.86,0.22,0.43,1)
    font2:write(330, 280, "@freifunkMUC", 60, 0,0,0,1)
    font:write(30, 380, "Mailingliste:", 70, 0.86,0.22,0.43,1)
    font2:write(330, 380, "muenchen@freifunk.net", 60, 0,0,0,1)
    font:write(30, 480, "Online Chat:", 70, 0.86,0.22,0.43,1)
    font2:write(330, 480, "auf unserer Website", 60, 0,0,0,1)
    font:write(30, 580, "Treffen:", 70, 0.86,0.22,0.43,1)
    font2:write(330, 580, "Am letzten Mittwoch im Monat im µC³", 60, 0,0,0,1)
    font2:write(330, 680, "Schleißheimer-Str. 41", 60, 0,0,0,1)

end
