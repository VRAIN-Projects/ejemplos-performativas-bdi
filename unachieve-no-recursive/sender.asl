!start.

+!start <-
  ?receiver(X);
  .send(X, achieve, saludar(1));

  .wait(2000);
  .send(X, unachieve, saludar(N));
  .print("Desdicho");
  .wait(10000000).
