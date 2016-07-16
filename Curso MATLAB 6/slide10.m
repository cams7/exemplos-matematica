%Gráficos 3D

%help plot3d
%help meshgrid   % cria um grid,uma rede de pontos para a plotagem de uma superfície

[X,Y] = meshgrid(-2:.2:2, -2:.2:2);
Z = X .* exp(-X.^2 - Y.^2);

mesh(Z)         % plota a superfície
%surf(Z)         % plota a superfície colorindo a rede
%surfc(Z)        % plota a superfície colorindo a rede com curvas de nível
%contour(Z)      % traça as curvas de nível

%help graph3d