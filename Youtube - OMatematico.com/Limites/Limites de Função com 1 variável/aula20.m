clear
syms x

%Exercício I
f(x) = x/(x - 2);

%Assintota vertical (Paralelo ao eixo y - ordenada)
%2/(2 - 2) -> 2/0
limit(f, x, 2, 'left')
limit(f, x, 2, 'right')
limit(f, 2)

%Assintota horizontal (Paralelo ao eixo x - abscissa)
%Inf/(Inf - 2) -> Inf/Inf -> 1
%-Inf/(-Inf - 2) -> -Inf/(-Inf) -> 1
limit(f, Inf)

x1 = -1 : .01 : 1.99;
y1 = f(x1);
x2 = 2.01 : .01 : 5;
y2 = f(x2);
plot(x1, y1, 'red', x2, y2, 'blue'), 
xlabel('Assintota horizontal é 1'), 
ylabel('Assintota vertical é 2') , 
legend('y1', 'y2')