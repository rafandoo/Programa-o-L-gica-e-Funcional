% FATOS:
% nome_do_predicado(fatos|informacao).
progenitor(maria,jose).
progenitor(joao,jose).
progenitor(joao,ana).
progenitor(jose,julia).
progenitor(jose,iris).
homem(joao).
homem(jose).
mulher(maria).
mulher(ana).
mulher(julia).
mulher(iris).

% obs: Maiuscula eh variavel, nao eh uma posicao na memoria
%      minuscula eh constante

% REGRAS:
pai(X,Y):-progenitor(X,Y),homem(X).
mae(X,Y):-progenitor(X,Y),mulher(X).
avo(X,Y):-progenitor(X,Z),progenitor(Z,Y).
irmao(X,Y):-progenitor(Z,X),progenitor(Z,Y),X\=Y.
tio(X,Y):-irmao(X,Z),progenitor(Z,Y).
% , = e | ; = ou
