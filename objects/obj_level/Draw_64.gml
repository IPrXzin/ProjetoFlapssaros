
draw_set_font(fnt_pontos)


draw_sprite_ext(spr_coletavel, 0, 20, 60, 1, 1, 0, c_white, 1)
draw_text(80, 60, ": " + string(global.coletaveis))

var _pontos = round(global.pontos)
draw_text(20, 20, "Pontos: " + string(_pontos))




var _meioTela = window_get_width() / 2
draw_sprite_ext(spr_numeros, global.level, _meioTela, 40, 2.5, 2.5, 0, c_white, 1)



draw_set_font(-1)
