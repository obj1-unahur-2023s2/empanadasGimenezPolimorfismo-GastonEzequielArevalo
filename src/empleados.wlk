object galvan {
	var sueldo = 0 
	
	method sueldo(){
		return sueldo
	}
	
	method cobrarSueldo(sueldoARecibir){
		sueldo += sueldoARecibir
	}
	
	method gastar(cuanto){
		sueldo -= cuanto
	}
	
	method totalDeuda(){
		return 0.min(sueldo)
	}
	
	method totalDinero(){
		return 0.max(sueldo)
	}
}

object baigorria{
	var sueldo = 0
	
	method cobrarSueldo(sueldoARecibir){
		sueldo += sueldoARecibir
	}
	
	method totalCobrado(){
		return sueldo
	}
}
