import duenio.*

object galvan {
	var property sueldo = 150000
	var totalDinero = 0 
	var totalDeuda = 0
	
	method cobrarSueldo(){
		totalDinero += 0.max(sueldo - totalDeuda)
		totalDeuda = 0.max(totalDeuda - sueldo)
	}
	
	
	method gastar(cuanto){
		totalDeuda += 0.max(cuanto - totalDinero)
		totalDinero = 0.max(totalDinero - cuanto)
	}
	
	method totalDeuda(){
		return totalDeuda
	}
	
	method totalDinero(){
		return totalDinero
	}
}

object baigorria{
	const montoPorEmpanada = 150
	var cantidadDeEmpanadasVendidas = 1000
	var totalCobrado = 0
	
	method totalCobrado(){
		return totalCobrado
	}
	
	method cobrarSueldo(){
		totalCobrado = self.sueldo()
	}
	
	method sueldo(){
		return montoPorEmpanada * cantidadDeEmpanadasVendidas
	}
	
	method venderEmpanada(){
		cantidadDeEmpanadasVendidas +=  1
	}
}
