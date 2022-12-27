!start.

+!start <-
  .send(receiver_as, achieve, saludar(1));

  .wait(2000);
  .send(receiver_as, unachieve, saludar(N));
  .print("Desdicho");
  .wait(5000).
