% Zadani c. 25:
% Napiste program resici ukol dany predikatem u25(VIN), kde promenna VIN  
% obsahuje prirozene cislo. Predikat prevede toto cislo na binarni cislo. 

% Testovaci predikaty:                         			        
u25_1:- u25(113).					% 1110001
u25_2:- u25(1024).                                      % 10000000000
u25_3:- u25(1).                                         % 1
u25_r:- write('Zadej VIN: '),read(VIN),u25(VIN).

% Reseni:
u25(VIN):-
