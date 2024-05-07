object CasaDeAntiguedades {
	
	const c=[]
 
 method todo()= c
 
 method agregar(antiguedad){ 
 	c.add(antiguedad) 	
 }
 method agregarLote(loteAntiguedades){ 
 	c.addAll(loteAntiguedades) 	
 }
 method hayAtiguedad(){
 	return not c.isEmpty()
 }
 method cuantasAntiguedades(){
 	return c.size()
 }
 method esAntigua(antiguedad){
 	return antiguedad.esAntigua()
 }
}

object deposito { 
	const d=[]
method agregar(antiguedad){ 
 	d.add(antiguedad)
 }	
}

object antiguedad1{
	
    method enMalEstado()= false
    
    method anios()= anioActual.anio() - 1990
	
	method esAntigua()= self.anios() >= 100
}
object anioActual{
	var property anio
}