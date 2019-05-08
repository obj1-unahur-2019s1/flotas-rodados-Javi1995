class Vehiculos {
	
	var capacidad 
	var property velMax = 0
	var property color 
	var property peso = 0 
	var property tieneGas = false
	
	method capacidad(unValor){
		capacidad = unValor
	}
	
	method capaciadad(){
		return if (tieneGas) {capacidad -1} else {capacidad}
	}
	method velMax(unValor){
		velMax = unValor
	}
	
	method velMax(){
		return if (tieneGas) {velMax - 10} else {velMax}
	}
	
	method peso(unValor){
		peso = unValor
	}
	
	method peso(){
		return if (tieneGas) {peso + 150} else {peso}
	}
}


