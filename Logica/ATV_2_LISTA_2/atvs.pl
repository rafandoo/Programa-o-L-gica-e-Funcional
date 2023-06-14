maior_menor(N1,N2,N3,Maior,Menor):-
  Maior is max(N1, max(N2, N3)),
  Menor is min(N1, min(N2, N3)).

verifica_num(X):-(
  (X >= 50, X =< 100) -> write('Compreendido entre 50 e 100');
  write('Nao esta entre 50 e 100')
).

verifica_idade(X):-(
  X =< 12 -> write('Crianca');
  (12 < X, X =< 18) -> write('Adolescente');
  (18 < X, X =< 65) -> write('Adulto');
  write('Idoso')
).

cubo(X):-
  forall(
    between(1,X,N),
    (
      R is N*N*N,
      write(R),
      nl
    )
  ).

entre(N1,N2):-
  between(N1,N2,R),
  write(R),
  nl,
  fail.
entre(_,_).

fatorial(0,1). 
fatorial(N,F) :-
   N > 0,
   N1 is N-1,
   fatorial(N1,F1),
   F is N * F1.

potencia(_,0,1).
potencia(B,E,P):-
  E > 0,
  N is E - 1,
  potencia(B,N,R),
  P is B * R. 

distancia((X1, Y1), (X2, Y2), R) :-
  DX is X2 - X1,
  DY is Y2 - Y1,
  DP is DX * DX + DY * DY,
  R is sqrt(DP).

estrelas(X):-
  X > 0,
  write('*'),
  R is X-1,
  estrelas(R).
estrelas(0).

quadrado(N,C):-
  forall(
    between(1,N,_),
    (
      forall(
        between(1,N,_),
        (
          write(C)
        )
      ),
      nl
    )
  ).
