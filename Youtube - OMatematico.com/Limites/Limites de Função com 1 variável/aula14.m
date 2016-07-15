clear
syms x

f =(3*x - 5)/(x + 8); % = 3 
g =(5*x.^4 + 3*x.^2 + 2*x + 1)/(4 + x.^4); % = 5
h =(x.^2 + 3*x - 1)/(x.^3 - 2); % = 0
%limit(f, x, Inf)
%limit(g, x, Inf)
%limit(h, x, Inf)

%Exerc�cio I
limit(f + 3*g, x, Inf)

%Exerc�cio II
limit(f*g, x, Inf)

%Exerc�cio III
limit((3*h + 4)/x, x, Inf)

%Exerc�cio IV
k = 1;
f = [k*x - 1, x>=3
     3*x - 7, x<3
    ];
limit(f, x, 3)

%Exerc�cio V
k = -7;
f = [(x.^2 - 9)/(x + 3), x>=-3
      k + 1,            x<-3];
limit(f, x, -3)