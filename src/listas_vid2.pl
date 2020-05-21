
%Listas video "Listas en Prolog - Ejercicios resueltos 1"

% ACTIVIDAD
% -La lista esta vacia
predicado([]) :- procesar([]).
predicado([cabeza|cola]) :- procesar(cabeza) , predicado(cola).

%Contar los elementos de una lista
cuenta_elementos([], 0).
cuenta_elementos([_|L], N) :- cuenta_elementos(L, Tam), N is Tam+1.



% PRUEBAS
%cuenta_elementos([1,2,3,4,5], Numero).

