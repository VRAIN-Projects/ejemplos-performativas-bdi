!start.

+!start : true
   <- 
      ?receiver(X);
      .print("Diciendo plan a esclavo");
      .wait(1000);
      .send(X, tellHow, "+!hola(N) <- .print(\"Soy un plan llamdo \", N).");
      .wait(2000);
      
      .send(X, achieve, hola("rodolfo"));
      .send(X, achieve, hola("joaquin")).