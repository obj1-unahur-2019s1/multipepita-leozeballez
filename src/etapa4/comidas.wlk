
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo(){return 20}
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo(){return 9}
}

object mijo{
	var estaMojado = false
	method mojarse(){
		estaMojado = true
	}
	method secarse(){
		estaMojado = false
	}
	method energiaPorGramo(){
		if(estaMojado){
			return 15
		}
		return 20
	}
}

object canelones{
	var valor = 20
	var tieneSalsa = false
	var tieneQueso = false
	method ponerSalsa(){tieneSalsa = true}
	method sacarSalsa(){tieneSalsa = false}
	method ponerQueso(){tieneQueso = true}
	method sacarQueso(){tieneQueso = false}
	method energiaPorGramo(){
		if (tieneSalsa and tieneQueso){return valor+5+7}
		else if (tieneSalsa and not tieneQueso){return valor+7}
		else if (not tieneSalsa and tieneQueso){return valor+5}
		return valor
	}
}
// despues, agregar mijo y canelones