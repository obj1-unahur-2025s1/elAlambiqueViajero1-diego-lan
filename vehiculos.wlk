import ciudadesYRecuerdos.*
import elAlambiqueViajero.*

object alambique {
    var combustible = 50

    method combustible() {return combustible}
    method puedeViajar() {return combustible >= luke.ciudadDestino().distanciaEnKm()}

    method quemarCombustible() {
        combustible = combustible - luke.ciudadDestino().distanciaEnKm()
        }

    method cargar_DeCombustible(cantidad) {
        combustible = combustible + cantidad
    }
}


object espantomovil {
    var combustible = 150

    method combustible() {return combustible}
    method puedeViajar() {return combustible >= luke.ciudadDestino().distanciaEnKm()}
    method quemarCombustible() {combustible = combustible - luke.ciudadDestino()}
}