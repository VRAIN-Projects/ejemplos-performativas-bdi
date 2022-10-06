!start.

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(receiver, askHow, "+!hello");
      .print("Plan añadido...");
      .wait(1000);
      !hello
   .