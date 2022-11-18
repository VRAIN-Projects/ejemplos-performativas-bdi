!start.

+!start : true
   <- 
      .print("Preguntar Plan");
      .send(receiver, askHow, "+!hello");
      .print("Plan added...");
      .wait(1000);
      !hello
   .

@etiqueta1[hola(2)]
+!hello <- .print("Hello World!").