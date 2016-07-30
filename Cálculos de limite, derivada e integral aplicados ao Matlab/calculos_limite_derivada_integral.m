%3.1  Limites
syms x
limit((1 + x^2) / (1 - x^2), x, 2)

%3.1.1 Limites à esquerda e à direita
limit(x / (x - 3), x, 3, 'right')
limit((x + 1) / (x - 3)^3, x, 1, 'left')

%3.2 Derivadas
diff(2*x^2 + 3*x)
diff(1 / (3 - x))

%3.2.1 Derivadas superiores
diff(1 / (3 - x), 2)
diff(x - 1/x, 2)

%3.2.2 Derivadas Trigonométricas
diff(sin(x))
diff(cos(2*x))
diff(tan(3*x+5))

%3.3 Integrais
f = x^(1/2) * (1 - x)^2
int(f)

f = (2*x^4 - 3*x^3 + 5)/(7*x^2)
int(f)

%3.3.1 Integrais trigonométricas
int(cos(2*x))
int(sin(3*x + 2))
int(3*cos(pi*x) + cos(3*pi*x))

%3.3.2 Integrais definidas
int((2*x)/(x-3)^2, 0 , 2)
int(1 - 2*x - 3*x^2, 0, 1)

%3.4 Gráficos
syms y
f = x^2 - y^4
ezplot(f)

f = 2 - 15*x + (9*x^2) - x^3
ezplot(f, [-5,10])

%3.4.1 Superfícies de Revolução
x=[0:0.1:1]; %pontos de discretização do eixo ox 
rad=x.^2 + 1;    %(obs: ao se multiplicar um número por x colocar um . no comando) 
n=length(rad); 
cylinder(rad,n) 
xlabel('eixo x') 
ylabel('eixo y') 
zlabel('eixo z') 
[X,Y,Z]=cylinder(rad,n); 
h=surf(X,Y,Z); 
rotate(h,[0,1,0],90) 
xlabel('eixo x') 
ylabel('eixo y') 
zlabel('eixo z') 
view(15,15)

