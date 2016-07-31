clear

%Exemplo 1
syms x
f(x) = x^2;

f_1 = diff(f);
f_2 = diff(f, 2);

f(-2)
f_1(-2)
f_2(-2)

x = -2.1: .1 : 2.1;
plot(x, f(x), 'r-', x, f_1(x), 'b--', x, f_2(x), 'g--')
legend('f(x) = x^2', 'f''(x) = 2x', 'f''''(x) = 2')
text(-2, 4, '(-2, 4)')
text(-2, -4, '(-2, -4)')
text(-2, 2, '(-2, 2)')