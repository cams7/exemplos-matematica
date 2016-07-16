%Gráficos
%Plotagem de dois gráficos no mesmo eixo

x = linspace(0, 3);
y = sin(x);
z = cos(x);

%1: Plotar usando o mesmo comando
%plot(x, y, x, z)    % plota os dois no mesmo eixo

%2: Plotar um de cada vez
plot(x, y)
hold on             % segura o gráfico atual
plot(x, z)