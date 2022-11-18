!start.

+!start : true
   <- 
      .print("Diciendo plan a esclavo");
      .wait(1000);
      
      .wait(2000);
      .send(receiver, tellHow, "+!hola(N) <- .print(\"Soy un plan llamdo \", N).");
      .send(receiver, achieve, hola(rodolfo));
      .send(receiver, achieve, hola(joaquin)).