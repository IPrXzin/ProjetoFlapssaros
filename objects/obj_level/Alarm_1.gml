
var _y = random_range(40, 120)

instance_create_layer(750, _y, "passaros", obj_inimigo)

var _tempo = game_get_speed(gamespeed_fps) * random_range(3, 6)

alarm[1] = _tempo

