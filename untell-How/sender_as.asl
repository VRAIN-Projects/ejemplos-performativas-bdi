
!start.

+!start
   <- 
      .wait(5000);
      .print("Make the receiver forget about the plan");
      .send(receiver_as, untellHow, "@custom_tag").
