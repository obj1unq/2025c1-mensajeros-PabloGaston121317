/** First Wollok example */

object paqueteDeGeorge {

	var estaPago = true
  
  method estaPago(){

	return estaPago
  }

  method estaPago(_estaPago){
		estaPago = _estaPago
  }
}

object chuckNorris{

	const peso = 900

	method puedeLlamar() = true

	method peso(){

		return peso
	}
}

object neo{

	const peso = 0
	var credito = 10

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