+!hello(N) <-
  while (true) {
    .wait(300);
    .print("Hello", N);
  }.

+!saludar(N) <-
  while (true) {
    .wait(500);
    .print("Saludo", N);
  }.

+!saludar(N, M) <-
  while (true) {
    .wait(500);
    .print("Saludo", N, "-", M);
  }.