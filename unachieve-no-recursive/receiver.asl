+!hello(N) <-
  .wait(800);
  .print("Hello", N);
  !!hello(N)
.

+!saludar(N) <-
  .wait(800);
  .print("Saludo", N);
  !!saludar(N)
.

+!saludar(N, M) <-
    .wait(800);
    .print("Saludo", N, "-", M);
    !!saludar(N, M)
.