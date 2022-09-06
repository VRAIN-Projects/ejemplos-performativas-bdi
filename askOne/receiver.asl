fly(si).

tochthesky(si).

!start.

+!start <-
  .print("show value ...");
  ?fly(N);
  .print("fly = ", N);
  .print("showed.");
  .print("get belief...");
  .send(master, askOne, fly(M));
  .print("received.");
  .print("show value ...");
  ?fly(M);
  .print("fly = ", M);
  .print("showed.").