%Gráficos
%Plotagem de dois gráficos na mesma janela em eixos diferentes

x = linspace(0, 3);
y = sin(x);
z = cos(x);

%help subplot
subplot(2, 1, 1)
plot(x, y, 'r-')

subplot(2, 1, 2)
g = plot(x, z, 'b--');
set(g,'linewidth', 3)

%subplot(a, b, c)
%a = numero de eixos na horizontal
%b = número de eixos na vertical
%c = posição do gráfico