!start.

conocer(manolo).

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(receiver_as, askHow, "+!hello");
      .print("Plan added...");
      .wait(1000);
      !hello(filomena)
   .