$minombre= read-host "Escribe tu Nombre"
write-host "¡Hola $minombre!"
$horastrabajadas= [double](read-host "¿Cuantas horas trabajas?")
$pagoxhora=[double](read-host "¿Cuánto te pagan por hora?")
$sueldo= $horastrabajadas * $pagoxhora
write-host "Tu sueldo es de:$sueldo"