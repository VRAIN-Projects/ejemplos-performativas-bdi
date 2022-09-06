!start.

+!start <-
  .print("start achievement ...");
  .send(receiver, achieve, hello(1));
  .print("started.");
  .print("start achievement ...");
  .send(receiver, achieve, saludar(2));
  .print("started.");
  .print("start achievement ...");
  .send(receiver, achieve, saludar(3));
  .print("started.");
  .wait(5000);
  .print("cancel achievent ...");
  .send(receiver, unachieve, saludar(N));
  .print("cancelled.");
  .wait(10000).