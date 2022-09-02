!start.

+!start <-
  .print("about to broadcast ...");
  .broadcast(achieve, hello(42));
  .print("broadcasted.");

  .print("deleting achievent ...");
  .send(receiver, unachieve, hello(_));
  .print("deleted.");

  .print("sending individual message ...");
  .send(receiver, achieve, hello(23));
  .print("sent.").
