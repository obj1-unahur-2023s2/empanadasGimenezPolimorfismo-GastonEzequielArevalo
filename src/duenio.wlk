import empleados.*

object gimenez {
	var dinero = 3000000
	
	method dinero(){
		return dinero
	}
	
	method pagarA(empleado) {
    	dinero -= empleado.sueldo()
    	empleado.cobrarSueldo()
	}

}
