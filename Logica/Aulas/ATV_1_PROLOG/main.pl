aluno(joao,algoritmos).
aluno(pedro,algoritmos).
aluno(maria,paradigmas).
aluno(rui,paradigmas).
aluno(manuel,paradigmas).
aluno(pedro,paradigmas).
aluno(rui,calculo).

% EX1
% aluno(joao,algoritmos).
% aluno(rui, algoritmos).
% aluno(X,paradigmas).
% aluno(rui,X).
% aluno(joao,algoritmos),aluno(pedro,algoritmos).

estuda(joao).
estuda(maria).
estuda(manoel).

% EX2
% aluno(maria,algoritmos),estuda(maria).
% aluno(X,paradigmas),estuda(X).

fazparadigmas(X):-aluno(X,paradigmas),estuda(X).aluno(joao,algoritmos).
