%Octave Scrip
%Title                  :Inecuaciones en Octave  
%Descripcci             :Scrip para resolver las inecuaciones y representar su grafica
%Author                 :Misael Barbosa Arce, Manuel Arce, Misael Castillo
%Date                   :20211007
%Version                :1
%Usage                  :C:\Users\MASTER\Pictures\Octave Proyecto
"inecuaciones de Primer grado"
syms x
solve (7x+5<2x-10)
solve 
"Inecuaciones Segundo grado"
solve (2x^2=50)
solve (x^2=3x)
solve (5x^2-2x+1=0)
solve (7x-x^2=0)
solve (3x*x-5*=6x)
"Inecuaciones de valor absoluto"
abs (|3x-2|<1)
abs (-1<3x-2<1)
abs (-1-2<3x<1-2)
abs (-3<3x<1)
abs (-1<x<0.5)

subplot (-1,0.5)
plot (x,y)