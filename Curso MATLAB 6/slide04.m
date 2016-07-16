%Gr�ficos
%Plotagem de dois gr�ficos no mesmo eixo

x = linspace(0, 3);
y = sin(x);
z = cos(x);

%1: Plotar usando o mesmo comando
%plot(x, y, x, z)    % plota os dois no mesmo eixo

%2: Plotar um de cada vez
plot(x, y)
hold on             % segura o gr�fico atual
plot(x, z)