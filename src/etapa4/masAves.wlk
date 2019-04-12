
object pepon {
	// aca falta un atributo
	var energia = 0
	method comer(cosa, gramos) {energia += cosa.energiaPorGramo() * gramos }  // implementar
	method volar(kms) { energia -= kms + 10 }           // implementar
	method haceLoQueQuieras() {}   // implementar
	method energia() { return energia }
}

// implementar el objeto entero, salvo haceLoQueQuieras que lo damos hecho
// ayuda: conviene ponerle dos atributos
object pipa {
	var energia = 0
	method energia() { return energia }
	/*
	 * cuando le dicen a pipa que haga lo que quiera, no hace nada
	 */
	method haceLoQueQuieras() {}   // queda asi
	// pregunta: ¿por qué es necesario agregar este método, sin código
}
