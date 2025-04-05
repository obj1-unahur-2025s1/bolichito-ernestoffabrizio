// COLORES
object rojo {
  method esFuerte() = true
}
object verde{
  method esFuerte() = true
}
object pardo{
  method esFuerte() = false
}
object celeste{
  method esFuerte() = false
}
object naranja{
  method esFuerte() = true
}
 // MATERIALES
object cobre{
  method esBrillante() = true
}
object vidrio{
  method esBrillante() = true
}
object lino{
  method esBrillante() = false
}
object madera{
  method esBrillante() = false
}
object cuero{
  method esBrillante() = false
}
// COSAS
object remera{
  method peso() = 800
  method color() = rojo
  method material() = lino
}
object pelota{
  method peso() = 1300
  method color() = pardo
  method material() = cuero
}
object biblioteca{
  method color() = verde
  method peso() = 8000
  method material() = madera
}
object munieco{
  var pesoMunieco = 100 
  method peso() = pesoMunieco
  method peso(nuevo) {pesoMunieco = nuevo}
  method color() = celeste
  method material() = vidrio
}
object placa{
  var pesoPlaca= 500
  method peso() = pesoPlaca
  method peso(nuevo) {pesoPlaca = nuevo}
  method color() = celeste
  method material() = cobre
}
object arito{
  method peso() = 180
  method color() = celeste
  method material() = cobre
}
object banquito{
  method peso() = 1700
  var colorBanquito = naranja
  method color() = colorBanquito
  method color(nuevo) { colorBanquito = nuevo}
  method material() = madera
}
object cajita{
  method color() = rojo
  method material() = cobre
  var objetoEnCajita = pelota
  method objeto(nuevo) { objetoEnCajita = nuevo}
  method peso() = 400 + objetoEnCajita.peso()
}
