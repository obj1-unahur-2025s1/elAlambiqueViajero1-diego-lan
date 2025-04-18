//CIUDADES
object paris {
    method recuerdo() {return torreEiffel}
    method distanciaEnKm() {return 100}
}

object bagdad {
    method recuerdo() {return bidon}
    method distanciaEnKm() {return 150}
}

object lasVegas {
    var cuidadHomenajeada = null

    method cuidadHomenajeadaActualizada(unaCiudad) {
        cuidadHomenajeada = unaCiudad
    }

    method recuerdo() {return cuidadHomenajeada.recuerdo()}
    method distanciaEnKm() {return 350}
}

object estocolmo {
    method recuerdo() {return dalahast}
    method distanciaEnKm() {return 80}
}




//RECUERDOS
object torreEiffel {}

object mate {
    method tieneYerba() {return true}
}
 object bidon {}

object dalahast {}
