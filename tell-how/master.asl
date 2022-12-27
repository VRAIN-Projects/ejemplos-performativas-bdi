!start.

+!start : true
   <- 
       ?slave1(X);
      .print("Diciendo plan a esclavo");
      .wait(1000);
      
      .wait(2000);
      .send(X, tellHow, "+!hola(N) <- .print(\"Soy un plan llamado \", N)");
      .send(X, achieve, hola(rodolfo));
      .send(X, achieve, hola(joaquin)).
