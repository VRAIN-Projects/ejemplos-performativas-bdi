!start.

+!start <-
  .print("start achievement ...");
  .send(receiver, achieve, hello);
  .print("started.");
  .wait(3000);
  .print("cancel achievent ...");
  .send(receiver, unachieve, hello);
  .print("cancelled.");
  .wait(10000);
  .print("start achievement ...");
  .send(receiver, achieve, hello);
  .print("started.").