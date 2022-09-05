!start.

+!start <-
  .print("start achievement ...");
  .send(receiver, achieve, hello);
  .print("started.");
  .print("start achievement ...");
  .send(receiver, achieve, saludar);
  .print("started.");
  .wait(5000);
  .print("cancel achievent ...");
  .send(receiver, unachieve, hello);
  .print("cancelled.");
  .wait(10000).