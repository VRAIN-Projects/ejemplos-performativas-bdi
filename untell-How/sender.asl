
!start.

+!start
   <- 
       ?receiver(X);
      .wait(5000);
      .print("Make the receiver forget about the plan");
      .send(X, untellHow, "@custom_tag").
