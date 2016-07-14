clear
syms x

%Exercício I
f = 1/(x - 3)
limit(f, x, 3)
limit(f, x, 3, 'right')
limit(f, x, 3, 'left')

%Exercício II
f = 1/(x - 1)^2
limit(f, x, 1)

%Exercício III
f = (5 - 6*x)/(3*x - 9)
limit(f, x, 3)
limit(f, x, 3, 'right')
limit(f, x, 3, 'left')
