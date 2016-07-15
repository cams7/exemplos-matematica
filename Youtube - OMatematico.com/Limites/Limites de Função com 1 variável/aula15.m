clear
syms x

%Exercício I
%f(x) = 3*x.^3 + 4*x.^2 - 1;
f(x) = 3*x.^4 + 2 * x.^3 + 7 * x.^2 + 2 * x + 9;
limit(f, Inf)

%Exercício II
%g(x) = 3*x.^5 - 4*x.^3 + 1;
g(x) = 5 * x.^3 + 9 * x + 2;
limit(g, Inf)

x = -3 : .1: 3;
f = f(x);
g = g(x);
plot(x, f, 'r', x, g, 'g')
