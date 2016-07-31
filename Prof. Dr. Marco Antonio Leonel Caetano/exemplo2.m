clear

%Exemplo 1
syms x
f(x) = x^4 - 4*x^3 + 10;

f_1 = diff(f);
f_2 = diff(f, 2);

f(-2)
f_1(-2)
f_2(-2)

x = -2.1: .1 : 4.1;
plot(x, f(x), 'r-', x, f_1(x), 'b--', x, f_2(x), 'g--')
legend('f(x) = x^4 - 4x^3 + 10', 'f''(x) = 4x^3 - 12x^2', 'f''''(x) = 12x^2 - 24x')
text(-2, 58, '(-2, 58)')
text(-2, -80, '(-2, -80)')
text(-2, 96, '(-2, 96)')