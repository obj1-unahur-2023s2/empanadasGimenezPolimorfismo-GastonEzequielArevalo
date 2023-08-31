import empleados.*

object gimenez {
	var fondoParaSueldos = 3000000
	
	method pagarA(empleado,sueldoAPagar) {
    	fondoParaSueldos = fondoParaSueldos - empleado.sueldo()
    	empleado.cobrarSueldo(sueldoAPagar)
	}

}
