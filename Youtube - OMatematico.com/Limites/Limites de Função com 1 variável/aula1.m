syms x

%Exerc�cio 1
f= 2*x + 1
limit(f, x, 1)

%Exerc�cio 2
f= (2*x + 2)/(x + 1)
limit(f, x, 3)

%Exerc�cio 3
limit(2*x + 1, x, 1, 'right')
limit(x^2 + 2, x, 1, 'left')

f=[2*x + 1, x>=1
    x^2 + 2, x<1]
limit(f, x, 1)

%Exerc�cio 4
f=[x^2 + 3*x, x>=2
    3*x + 1, x<2]
limit(f, x, 2)