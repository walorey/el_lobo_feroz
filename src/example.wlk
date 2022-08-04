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
	
}

object chanchitos {
	
}

