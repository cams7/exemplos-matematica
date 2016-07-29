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
g(x) = diff(f(x));

x0 = -2;
h(x) = g(x0)*(x - x0) + f(x0);

f
g
h

x = -5: .1 : 5;
plot(x, f(x), 'r-', x, g(x), 'g--', x, h(x), 'b')
legend('f(x) = 7*x^3 - 2*x - 400', 'g(x) = 21*x^2 - 2', 'h(x) = g(x0)*(x - x0) + f(x0)')