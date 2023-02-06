!start.

+!start : true
   <- 
    +hola(mundo);
    .print("Impreso");
    .send(receiver, tell, hola(manolo));
    -hola(mundo);
    .send(receiver, achieve, saludar);
    !!arrancar
   .

+!arrancar <- .print("El coche ha arrancado").

