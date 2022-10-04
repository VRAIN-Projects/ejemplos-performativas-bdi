!start.

+!start : true
   <- 
      .print("Diciendo plan a esclavo");
      .wait(1000);
      .send(receiver, tellHow, "+!hola(N) <- .print(N + 1); .print(\"Hola Manuel\").");
      .wait(2000);
      .send(receiver, achieve, hola(2)).