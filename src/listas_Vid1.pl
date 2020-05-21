
%Listas video "Tutorial Prolog - 14 - Introduccion a las Listas"

% ACTIVIDAD
lista(L) :- L = [1,2,3,4,5]. 

listados(LDos) :- Cabeza = 1, Cola = [2,3,4,5], LDos = [Cabeza|Cola]. 

dameCabeza([C|L],C).


% PRUEBAS

%lista(L).
%listados(L).
%dameCabeza([1,2,3,4,5], Cabeza). 

