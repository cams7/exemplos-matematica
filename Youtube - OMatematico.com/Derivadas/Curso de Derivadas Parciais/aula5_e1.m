clear

syms x
syms y
f(x,y) = 3*x.^4 + 8*x.^3 - 18*x.^2 + 6*y.^2 + 12*y - 4;

f(-3, -1)
f(0, -1)
f(1, -1)

xi = linspace(-5, 3, 50);
yi = linspace(-2, 0, 50);

[xxi, yyi] = meshgrid(xi, yi);
zzi = 3*xxi.^4 + 8*xxi.^3 - 18*xxi.^2 + 6*yyi.^2 + 12*yyi - 4;

mesh(xxi, yyi, zzi);
xlabel('eixo x');
ylabel('eixo y');
grid on;

text(-3, -1, -145, '(-3, -1, -145)');
text(0, -1, -10, '(0, -1, -10)');
text(1, -1, -17, '(1, -1, -17)');

%colormap hot;
