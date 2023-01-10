!start.

+!start : true
   <- 
      .print("Diciendo plan a esclavo");
      .wait(1000);
      .send(receiver_as, tellHow, "+!hola(N) : not conocer(ernesto) <- .print(\"Soy un plan llamado \", N).");
      .wait(2000);
      
      .send(receiver_as, achieve, hola("rodolfo"));
      .send(receiver_as, achieve, hola("manolo")).