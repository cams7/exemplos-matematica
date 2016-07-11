syms x

%Exercício 1
f= 2*x + 1
limit(f, x, 1)

%Exercício 2
f= (2*x + 2)/(x + 1)
limit(f, x, 3)

%Exercício 3
limit(2*x + 1, x, 1, 'right')
limit(x^2 + 2, x, 1, 'left')

f=[2*x + 1, x>=1
    x^2 + 2, x<1]
limit(f, x, 1)

%Exercício 4
f=[x^2 + 3*x, x>=2
    3*x + 1, x<2]
limit(f, x, 2)