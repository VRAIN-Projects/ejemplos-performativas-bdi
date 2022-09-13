+!hello(N) <-
  .wait(300);
  .print("Hello", N);
  !!hello(N)
.

+!saludar(N) <-
  .wait(500);
  .print("Saludo", N);
  !!saludar(N)
.

+!saludar(N, M) <-
    .wait(500);
    .print("Saludo", N, "-", M);
    !!saludar(N, M)
.