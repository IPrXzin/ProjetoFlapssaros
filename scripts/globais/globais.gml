
#region globals

global.perdeu = false

global.pontos = 0

#endregion

#region functions

function perdeuJogo(){
	if(global.perdeu)exit
	
	global.perdeu = true

vspeed = -3
hspeed = -2

layer_hspeed("bg_arvore", 0)
layer_hspeed("bg_reflexo2", 0)
layer_hspeed("bg_reflexo_arvores", 0)

alarm[0] = game_get_speed(gamespeed_fps) * 1.5
}



#endregion
