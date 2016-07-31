clear

syms x
syms y
f(x,y) = x.^3 + 3*x.*y + y.^2 - 2;

f(0, 0)
f(3/2, -9/4)

xi = linspace(-1, 2, 50);
yi = linspace(-3, 1, 50);

[xxi, yyi] = meshgrid(xi, yi);
zzi = xxi.^3 + 3*xxi.*yyi + yyi.^2 - 2;

mesh(xxi, yyi, zzi);
xlabel('eixo x');
ylabel('eixo y');

text(0, 0, -2, '(0, 0, -2)');
text(3/2, -9/4, -59/16, '(3/9, -9/4, -59/16)');

colormap hot;