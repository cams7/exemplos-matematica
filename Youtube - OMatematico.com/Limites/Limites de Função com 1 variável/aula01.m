syms x

%Exerc�cio I
f= 2*x + 1
limit(f, x, 1)

%Exerc�cio II
f= (2*x + 2)/(x + 1)
limit(f, x, 3)

%Exerc�cio III
limit(2*x + 1, x, 1, 'right')
limit(x^2 + 2, x, 1, 'left')

f=[2*x + 1, x>=1
    x^2 + 2, x<1]
limit(f, x, 1)

%Exerc�cio IV
f=[x^2 + 3*x, x>=2
    3*x + 1, x<2]
limit(f, x, 2)