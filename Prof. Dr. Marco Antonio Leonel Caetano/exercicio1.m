xi = linspace(-4, 4, 50);
yi = linspace(-4, 4, 50);

[xxi, yyi] = meshgrid(xi, yi);
zzi = 0.333*xxi.^3 + xxi.*yyi.^2 - 4*xxi.*yyi + 1;

mesh(xxi, yyi, zzi);
xlabel('eixo x');
ylabel('eixo y');

colormap hot;

contour(xxi, yyi, zzi, 15);
colormap hot;
