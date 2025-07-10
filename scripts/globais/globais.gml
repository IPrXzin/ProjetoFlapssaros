
#region globals
global.perdeu = false
global.pontos = 0
global.level = 1
global.coletaveis = 0


global.listaPontos = [100, 250, 500, 800, 1200, 1800, 2500, 3500, 5000]

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

function destruir(){

	if(x <= -60){
		instance_destroy()
	}

}



#endregion
