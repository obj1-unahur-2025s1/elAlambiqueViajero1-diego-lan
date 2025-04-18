import vehiculos.*
import ciudadesYRecuerdos.*

object luke {
    var cantidadDeLugaresVisitados = 0
    var ciudadDestino = null
    var vehiculo = alambique
    
    //setters
    method viajarA_(ciudad) { 
        vehiculo.quemarCombustible()
        self.actualizarCantidadDeLugaresVisitados()
    }

    method actualizarCantidadDeLugaresVisitados() {
        cantidadDeLugaresVisitados = cantidadDeLugaresVisitados + 1
    }

    method actualizarCiudadDestinoCon_(ciudad) {
        ciudadDestino = ciudad
    }

    method actualizarVehiculoPor_(nuevoVehiculo) {
        vehiculo = nuevoVehiculo
    }

    method cargarCombustibleParaIrA_YactualizarDesitno(ciudad) {
        self.actualizarCiudadDestinoCon_(ciudad)
        self.vehiculo().cargar_DeCombustible(ciudad.distanciaEnKm() 
                                            - vehiculo.combustible())
    }


    //getters
    method cantidadDeLugaresVisitados() {return cantidadDeLugaresVisitados}
    method ultimoRecuerdo() {return self.ciudadDestino().recuerdo()}
    method combustible() {return vehiculo.combustible()}
    method ciudadDestino() {return ciudadDestino}
    method vehiculo() {return vehiculo}
}