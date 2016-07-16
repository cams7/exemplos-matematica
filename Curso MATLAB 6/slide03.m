%Gráficos

%help graph2d
%help graph3d
%help specgrafh
%help plot
%help fplot

x = 1:0.1:3;
y = sin(x);

%1: Plotagem y(ordenada) versus x(abscissa)
plot(x, y);

%2: Plota entre os limites
%fplot('sin(x)',[0 3])  

grid on                         % exibe grid
xlabel('x')                     % texto no eixo das abscissas
ylabel('y')                     % texto no eixo das ordenadas
title('Gráfico do seno(x)')     % titulo do gráfico
%text                            % exibe texto em ponto (x,y) indicado
legend('seno')                  % exibe legenda