

var _y = random_range(32,320)

instance_create_layer(736, _y,"coletaveis", obj_coletavel)


var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5)

alarm[2] = _tempo