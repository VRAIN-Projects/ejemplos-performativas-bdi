!start.

+!start : true
   <- 
      ?receiver(X);
      .print("Preguntar Plan");
      .send(X, askHow, "+!hello");
      .print("Plan added...");
      .wait(1000);
      !hello
   .