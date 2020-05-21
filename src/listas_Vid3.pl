
%Listas video "Listas en Prolog - Ejercicios resueltos 2"

% ACTIVIDAD
suma_lista([], 0).
suma_lista([X|L], N) :- suma_lista(L, C), N is C+X.



% PRUEBAS
%suma_lista([1,2,3,4,5], Numero).

