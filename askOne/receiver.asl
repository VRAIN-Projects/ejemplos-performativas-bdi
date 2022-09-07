!start.

fly(si).

tochthesky(si).

+!start <-
  .print("show value ...");
  ?fly(N);
  .print("fly = ", N);
  .print("showed.");
  .print("get belief...");
  .send(sender, askOne, fly(M));
  .print("received.");
  .print("show value ...");
  ?fly(M);
  .print("fly = ", M);
  .print("showed.").