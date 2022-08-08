object lobo {
	var calorias = 0
	
	method calorias(){
		return calorias
	}
	
	method comerChanchito(peso){
		calorias = peso/10
	}
	
	method estaGordo(){
		if (calorias > 200) {
			return true
		}
		else {
			return false
		}
	}
	
	method estaSaludable(){
		if ((calorias >= 20) and (calorias <= 150)){
			return true
		}
		else {
			return false
		}
	}
	
//	tener en cuenta el lugar a donde corre
	method correr(minutos){
		calorias = calorias - minutos*2
	}
	
	//el lugar a donde corre depende de donde esta o desde un inicio en particular?
	
	//como represento el relato?
	
	//puedo poner un objeto como parametro? lo digo por los 3 chanchitos y las casas diferentes
	
	method comerPersonaje(){
		
	}
	//falta saber como comerme a caperucita porque no se si tengo que agregar el peso o establecerlo
	//si las manzanas las tengo que poner como parametro o establecerlas
	//si come con una sola funcion y tengo que variar el personaje
}

object caperucita {
	//el peso de caperucita hay que asignarlo o establecerlo?
	var peso = 45
	//el peso de la canasta es aparte de las calorias del total de las manzanas o es lo mismo?
	
}

object chanchito {
	var peso = 15
}

object bosque{
	var tiempo = 5
}

object casaAbuelita{
	var tiempo = 10
}

object casaPaja{
	var tiempo = 0	
	var resistencia = 0
}

object casaMadera{
	var tiempo = 5
	var resistencia = 5
}

object casaLadrillos{
	var tiempo = 10
	var ladrillos = 0
	var resistencia = 2*ladrillos
	
	method ladrillos(cantidad){
		ladrillos = cantidad
	}
	method dameResistencia(){
		return resistencia
	}
}
