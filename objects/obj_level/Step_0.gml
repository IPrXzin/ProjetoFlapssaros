if(global.perdeu == false){
	global.pontos += .1
	
	if(global.level < 9){
		
		var _pontosNecessarios = global.listaPontos[global.level-1]
		
		if(global.pontos >= _pontosNecessarios){
			global.level++
			
			layer_hspeed("bg_arvore", -global.level)
			layer_hspeed("bg_reflexo2", -global.level)
			layer_hspeed("bg_reflexo_arvores", -global.level * 0.5)
			
			
		}
	}
}





