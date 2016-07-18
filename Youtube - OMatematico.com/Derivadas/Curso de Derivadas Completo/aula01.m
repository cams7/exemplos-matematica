clear

%Exerc�cio I
y = 8;
diff(y)

y = sqrt(3);
diff(y)

y = pi;
diff(y)

y = (pi - 1).^pi;
diff(y)

syms x

%Exerc�cio II
y = x.^5;
diff(y)

y = x.^(-5);
diff(y)

y = 5*x^3;
diff(y)

%Exerc�cio III
y = 8*x;
diff(y)

%Exerc�cio IV
f(x) = 7*x.^3 - 2*x - 400;
g(x) = diff(f);

g

x = -5: .1 : 5;
plot(x, f(x), 'r-', x, g(x), 'b--')
legend('7*x^3 - 2*x - 400', '21*x^2 - 2')