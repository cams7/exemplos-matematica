%Gr�ficos 3D

%help plot3d
%help meshgrid   % cria um grid,uma rede de pontos para a plotagem de uma superf�cie

[X,Y] = meshgrid(-2:.2:2, -2:.2:2);
Z = X .* exp(-X.^2 - Y.^2);

mesh(Z)         % plota a superf�cie
%surf(Z)         % plota a superf�cie colorindo a rede
%surfc(Z)        % plota a superf�cie colorindo a rede com curvas de n�vel
%contour(Z)      % tra�a as curvas de n�vel

%help graph3d