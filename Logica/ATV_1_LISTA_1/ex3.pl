% Fatos:
come(urso,peixe).
come(peixe,peixinho).
come(peixinho,alga).
come(peixe,alga).
come(urso,raposa).
come(veado,grama).
come(peixe,minhoca).
come(urso,guaxinim).
come(raposa,coelho).
come(urso,veado).
come(lince,veado).
come(planta_carnivora,mosca).
come(veado,planta_carnivora).
animal(urso).
animal(peixe).
animal(raposa).
animal(veado).
animal(minhoca).
animal(lince).
animal(coelho).
animal(guaxinim).
animal(mosca).
animal(peixinho).
planta(grama).
planta(alga).
planta(planta_carnivora).

% Regras:
carnivoro(X):-animal(X),come(X,Y),animal(Y).

herbivoro(X):-animal(X),come(X,Y),planta(Y), not(carnivoro(X)).

predador(X):-carnivoro(X),animal(X).

presa(X):-animal(X),predador(Y),come(Y,X).

cacado(X):-presa(X).

onivoro(X):-animal(X),come(X,Y),(animal(Y);planta(Y)).

cadeia_alimentar(X,Y) :- come(X,Y).
cadeia_alimentar(X,Y) :- come(X,Z), cadeia_alimentar(Z,Y).come(urso,peixe).
