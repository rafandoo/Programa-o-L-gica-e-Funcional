% Fatos:
homem(pedro).
homem(marcos).
homem(ze).
mulher(maria).
mulher(joana).
idade(ze,30).
idade(maria,40).
idade(marcos,20).
idade(pedro,25).
idade(joana,28).
gosta(ze,aventura).
gosta(maria,comedia).
gosta(joana,romance).
gosta(marcos,terror).
gosta(marcos,romance).
gosta(pedro,romance).
gosta(maria,romance).
opcao(ze,20,40).
opcao(maria,25,55).

% Regras:
afinidade_filme(X,Y):-gosta(X,Z),gosta(Y,Z),X\=Y.

casal(X,Y):-homem(X),mulher(Y).

casal_afinidade_filme(X,Y):-casal(X,Y),afinidade_filme(X,Y).

casal_afinidade_idade(X,Y):-
  casal(X,Y), 
  idade(X,IdadeX),idade(Y, IdadeY),
  opcao(X,MinX,MaxX),opcao(Y,MinY,MaxY),
  IdadeX >= MinY, IdadeX =< MaxY,
  IdadeY >= MinX, IdadeY =< MaxX.

casal_total(X,Y):-casal_afinidade_filme(X,Y),casal_afinidade_idade(X,Y).
