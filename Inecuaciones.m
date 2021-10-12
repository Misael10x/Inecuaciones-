%Octave Scrip
%Title                  :Inecuaciones en Octave  
%Descripcci             :Scrip para resolver las inecuaciones y representar su grafica
%Author                 :Misael Barbosa Arce, Manuel Arce, Misael Castillo
%Date                   :20211007
%Version                :1
%Usage                  :C:\Users\MASTER\Pictures\Octave Proyecto
"inecuaciones de Primer grado"
 
 pkg load symbolic 
 syms x
 disp ('inecuaciones de primer grado');
disp ('5+x=9');
solve (x=9-5)

syms x
e= x=9-5
subplot (3,3,1)
ezplot (e)
 
 "Inecuaciones Segundo grado"
 pkg load symbolic 
 syms x
 disp ('inecuaciones de segundo grado');
disp ('2x^2=50');
solve (x^2=3x)

syms x
e= x^2=3x
subplot (3,3,2)
ezplot (e)

 
 "Inecuaciones de valor absoluto"
pkg load symbolic 
 syms x
 disp ('inecuaciones con valor absoluto');
disp ('abs |3x-2|<1');
solve (abs -3<3x<1)

syms x
e= -3<3x<1
subplot (3,3,3)
ezplot (e)
