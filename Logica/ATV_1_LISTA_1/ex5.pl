% Fatos:

partida(tp123,sao_paulo,1430,1430).
partida(n1234,curitiba,1525,1600).
partida(tp876,porto_alegre,1418,1430).
partida(n1498,rio_de_janeiro,1500,1500).

chegada(tp123,sao_paulo,1400,1435).
chegada(n1533,campinas,1500,1500).
chegada(tp877,belo_horizonte,1430,1500).
chegada(n1498,rio_de_janeiro,1600,1550).

% Regras: 
parte_a_horas(X):-partida(X,_,Y,Y).

vaievem(X):-partida(X,Y,_,_),chegada(X,Y,_,_).

ligacao(X,Y):-chegada(_,X,_,_),partida(_,Y,_,_),X\=Y.

chega_atrasado(X):-chegada(X,_,Y,Z),Z>Y.

em_conflito(X):-partida(X,_,_,Y),chegada(X,_,_,Z),Y<Z.
