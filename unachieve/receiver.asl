
-!hello(Msg) [source(Sender)].

+!hello(Msg)[source(Sender)] <-
  .print("got a message from", Sender, "saying", Msg).
