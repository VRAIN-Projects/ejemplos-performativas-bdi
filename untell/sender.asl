!start.

+!start : true
   <- 
      ?receiver(X);
      .send(X,tell, nombre("Manolo"));
      .send(X, achieve, comprobar);
      .send(X, untell, nombre("Antonio"));
      .wait(1000);
      .print("Desdiciendo creencia que no existe...");
      .send(X, achieve, comprobar);
      .send(X, untell, nombre("Manolo"));
      .wait(2000);
      .print("Desdiciendo creencia que si que existe...");
      .send(X, achieve, comprobar).