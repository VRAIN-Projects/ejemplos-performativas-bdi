!start.

+!start : true
   <- 
      ?receiver(X);
      .print("Diciendo plan a esclavo");
      .wait(1000);
      .send(X, tellHow, "+!hola(N) : not conocer(ernesto) & conocer(manolo) <- .print(\"Soy un plan llamado \", N).");
      .wait(2000);
      
      .send(X, achieve, hola("rodolfo"));
      .send(X, achieve, hola("manolo")).