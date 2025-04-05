import objetos.*
import personas.*

object bolichito{
    var objetoEnVidriera = pelota
    var objetoEnMostrador = remera

 method esBrillante() {
    return(
        objetoEnVidriera.material().esBrillante()
        &&
        objetoEnMostrador.material().esBrillante()
    )
 }
 method esMonocromatico(){
    return(
        objetoEnVidriera.color() == objetoEnMostrador.color()
    )
 }
 method estaEquilibrado(){
    return(
        objetoEnVidriera.peso() <= objetoEnMostrador.peso()
    )
 }
 method tieneObjetoExhibidoDeColor(unColor){
    return(
        objetoEnVidriera.color() == unColor
        ||
        objetoEnMostrador.color() == unColor
    )
 }
 method puedeMejorar(){
    return(
        !self.estaEquilibrado()
        ||
        self.esMonocromatico()
    )
 }
 method puedeOfrecerleAlgoA(unaPersona){
    return(
        unaPersona.leGusta(objetoEnVidriera)
        ||
        unaPersona.leGusta(objetoEnMostrador)
    )
 }
}