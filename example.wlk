/** First Wollok example */



object paqueteDeGeorge {

	var estaPago = true

  method puedeEntregar(mensajero,destino){

	return mensajero.puedeEntrar(destino)
  }
  
  method estaPago(){

	return estaPago
  }

  method estaPago(_estaPago){
		estaPago = _estaPago
  }


}


object chuckNorris{

	const peso = 900

	method puedeEntrar(destino){

		return destino.puedePasar(self)
	}

	method puedeLlamar() = true

	method peso(){

		return peso
	}

}

object neo{

	const peso = 0
	var credito = 10

	method puedeEntrar(destino){

		return destino.puedePasar(self)
	}

	method puedeLlamar(){

		return credito > 0
	}

	method credito(){

		return credito
	}

	method credito(_credito){

		credito = _credito
	}

	method peso(){

		return peso
	}
}

object lincolnHawk{

	var pesoPropio = 0
	var vehiculo = bicicleta

	method puedeEntrar(destino){

		return destino.puedePasar(self)
	}

	method puedeLlamar() = false

	method vehiculo() {

		return vehiculo
	}

	method vehiculo(_vehiculo){

		vehiculo = _vehiculo
	}

	method peso(){

		return pesoPropio + vehiculo.peso()
	}	

	method pesoPropio(){

		return pesoPropio
	}

	method pesoPropio(_pesoPropio){

		pesoPropio = _pesoPropio
	}


}

object bicicleta{

	const peso = 10

	method peso() = peso
}

object camion {
  const peso = 500
  var cantAcoplados = 0

  method peso() {

	return peso + self.pesoPorAcoplados()
  }

  method pesoPorAcoplados() {

	return cantAcoplados * 500
  }

  method cantAcoplados() = cantAcoplados

  method cantAcoplados(_cantAcoplados){

	cantAcoplados = _cantAcoplados
  }
}

object puenteDeBrooklyn{

	const pesoPermitido = 1000

	method puedePasar(mensajero){

		return mensajero.peso() <= pesoPermitido
	}
}

object laMatrix{

	method puedePasar(mensajero){

		return mensajero.puedeLlamar()
	}
}



