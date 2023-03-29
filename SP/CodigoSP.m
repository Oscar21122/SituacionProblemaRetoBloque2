%% Situacion Problema


figure

% Graficando las placas infinitas
xline(0,Color="red")
x = xline(2,Color="red")
y = xline(20,Color="blue")
xline(22,Color="blue")
hold on
% Dibujando vectores
drawArrow = @(x,y) quiver(x(1),y(1),x(2)-x(1),y(2)-y(1),0)
x1 = [3 19]
y1 = [19 19]
drawArrow(x1,y1)
axis([-30 30 -30 30])          %Límites de la gráfica

