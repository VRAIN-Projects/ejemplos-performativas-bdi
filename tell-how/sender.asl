!start.

+!start : true
   <- 
      .print("Diciendo plan a esclavo");
      .wait(1000);
      .send(receiver, tellHow, "+!hola <- print(\"Hola mundo\").");
      .wait(2000);
      .send(receiver, achieve, hola).