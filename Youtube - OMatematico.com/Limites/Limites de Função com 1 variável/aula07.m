syms x
syms a
syms b

%Exercício I
limit((2 - sqrt(x - 3))/(x^2 - 49), x, 7)

%Exercício II
limit((sqrt(x^2 + a^2) - a)/(sqrt(x^2 + b^2) - b), x, 0)
limit(((x^2 + a^2)^(1/2) - a)/((x^2 + b^2)^(1/2) - b), x, 0)
%Resultado: 
%(a - (a^2)^(1/2))/(b - (b^2)^(1/2)) = (b + (b^2)^(1/2))/(a + (a^2)^(1/2)) =>
%(b + b)/(a + a) = (2b)/(2a) = b/a