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
}

object caperucita {
	//el peso de caperucita hay que asignarlo o establecerlo?
	var peso = 45
	//el peso de la canasta es aparte de las calorias del total de las manzanas o es lo mismo?
	
}

object chanchitos {
	
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
