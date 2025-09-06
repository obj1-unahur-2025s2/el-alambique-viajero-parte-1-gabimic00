object paris {
  method recuerdo() = torreEiffel
}
object torreEiffel {
  method recuerdo() = "llavero de la torre eiffel"
}


object buenosaires {
    var recuerdo = "mate con yerba"
    method recuerdo() = recuerdo
    method presidenteLeGustaLaYerba(usaYerba) {
        if (usaYerba){
            recuerdo = "mate con yerba"
        }
        else{
            recuerdo = "mate sin yerba"
        }
    }
  } 
    
//object mate {
//  var tieneYerba= false
//  method tieneYerba() = tieneYerba
//  method cambioDePresidente(usaYerba) {
//        tieneYerba = usaYerba
//  }
//
//}

object bagdad {
    var recuerdo = "bidon con petroleo crudo"
    method recuerdo() = recuerdo
    method cambiarRecuerdo(unRecuerdo) {
        recuerdo = unRecuerdo
    }
}


object lasvegas {
    var recuerdo = buenosaires.recuerdo()
    var conmemoracion = buenosaires
    method recuerdo() = recuerdo
    method conmemoracion(unPais) {
        conmemoracion= unPais
        recuerdo = unPais.recuerdo()
    }
}