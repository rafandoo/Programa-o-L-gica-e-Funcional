% Fatos:
liga(lages,florianopolis).
liga(lages,rio_do_sul).
liga(rio_do_sul,alfredo_vagner).
liga(alfredo_vagner,florianopolis).
liga(rio_do_sul,blumenau).
liga(blumenau,itajai).
liga(itajai,florianopolis).

% Regras:
existe_ligacao(X,Y):-liga(X,Y).
existe_ligacao(X,Y):-liga(X,Z),existeligacao(Z,Y).
