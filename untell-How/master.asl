
!start.

+!start : true
   <- 
       ?slave1(X);
      .print("Haciendo que receiver olvide el plan");
      .wait(1000);
      .send(X, unTellHow, "@etiqueta1 +!hola");
      .send(X, achieve, hola).