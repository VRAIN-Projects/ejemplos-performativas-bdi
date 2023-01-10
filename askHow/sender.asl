!start.

conocer(manolo).

+!start : true
   <- 
      ?receiver(X);
      .print("Preguntar Plan");
      .send(X, askHow, "+!hello(N)");
      .print("Plan added...");
      .wait(1000);
      !hello(filomena)
   .
