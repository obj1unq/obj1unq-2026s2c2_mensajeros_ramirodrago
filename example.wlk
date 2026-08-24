/object paquete {
  var destinoDeEntrega = destino()
  var precio = 10 + destinoDeEntrega.precio() 
    method puedeSerEntregado(mensajero){
        return
    }
    method destino(_destino){
        destinoDeEntrega = _destino

    }
}

object neo{
   var credito = false  
    method puedeLlamar(){
        return credito
    }
    method peso(){
        return 0
    }
    method cargarCredito(){
        credito = true
    }
}

object jean {
    
    method puedeLlamar(){
        return true
    }
    method peso(){
        return 65
    }
}

object sara {
   var vehiculo = vehiculo(_vehiculo) 
    method puedeLlamar(){
        return false
    }
    method peso(){
        return peso.vehiculo()
    }
    method vehiculo(_vehiculo){
        vehiculo =  _vehiculo
    }
}

object laMatrix{
    method puedePasar(mensajero){
        return mensajero.puedeLlamar()
    }
    method precio(){
        return 500
    }
}

object puenteBrooklyn {
    method puedePasar(mensajero){
        return mensajero.puedeLlamar() && mensajero.peso() < 1000
    }
    method precio(){
        return 150
    }
}

object camion {
  var peso = 500
    method sumarAcoplado(){
        peso = peso + 500
    }
    method sacarAcoplado(){
        peso = peso - 500
    }
}

object moto {
  const peso = 100
}