clear
syms x

%Exerc�cio I
f = 1/(x - 3)
limit(f, x, 3)
limit(f, x, 3, 'right')
limit(f, x, 3, 'left')

%Exerc�cio II
f = 1/(x - 1)^2
limit(f, x, 1)

%Exerc�cio III
f = (5 - 6*x)/(3*x - 9)
limit(f, x, 3)
limit(f, x, 3, 'right')
limit(f, x, 3, 'left')
