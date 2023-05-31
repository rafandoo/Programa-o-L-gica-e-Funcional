% Fatos:
cidade(sao_mateus,pequena).
cidade(vitoria,mmdia).
cidade(sao_paulo,grande).
cidade(maceio,media).
cidade(campos,pequena).
cidade(cariacica,pequena).
cidade(colatina,pequena).
cidade(porto_alegre,grande).
cidade(manaus,grande).

capital(vitoria).
capital(maceio).
capital(sao_paulo).
capital(porto_alegre).
capital(manaus).

estado(am,norte).
estado(es,sudeste).
estado(al,nordeste).
estado(sp,sudeste).
estado(rs,sul).

pertence(sao_mateus,es).
pertence(vitoria,es).
pertence(santos,sp).
pertence(maceio,al).
pertence(colatina,es).
pertence(cariacica,es).
pertence(porto_alegre,rs).
pertence(manaus,am).

% Consultas:
% a. Qual a capital do Rio Grande do Sul?
  %pertence(X,rs),capital(X).

% b. Quais os estados que pertencem a regiao Nordeste?
  %estado(X,nordeste).

% c. Quais sao todas as cidades pequenas e medias?
  %cidade(X,pequena);cidade(X,media).

% d. Quais sao as cidades da regiao Sudeste?
  %estado(X,sudeste),pertence(Y,X).

% Regras:
cidade_pequena(X):-cidade(X,pequena).

cidade_na_regiao_norte(X):-pertence(X,Y),estado(Y,norte).

capital_regiao_sul(X):-estado(X,sul),pertence(Y,X),capital(Y).

cidade_pequena_regiao_sudeste(X):-cidade_pequena(X),pertence(X,Y),estado(Y,sudeste).

estado_com_capital_grande(X):-estado(X,_),pertence(Y,X),capital(Y),cidade(Y,grande).

estado_regiao_nordeste_com_capital_media(X):-estado(X,nordeste),pertence(Y,X),capital(Y),cidade(Y,media).

cidade_pequena_do_estado(X,Y):-estado(X,_),pertence(Y,X),cidade(Y,pequena).cidade(sao_mateus,pequena).
