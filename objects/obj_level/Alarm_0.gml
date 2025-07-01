

var _y = random_range(374, 455)

instance_create_layer(700, _y,"arvores" ,obj_arvore)



var _tempo = game_get_speed(gamespeed_fps) * random_range(2, 5)
alarm[0] = _tempo