if(global.perdeu == false){
	global.pontos += .5
	
	if(global.level < 9){
		
		var _pontosNecessarios = global.listaPontos[global.level-1]
		
		if(global.pontos >= _pontosNecessarios){
			global.level++
			
		}
	}
}





