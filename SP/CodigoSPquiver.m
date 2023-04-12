% Situacion Problema
figure(1)

% Graficando las placas infinitas
xline(0,Color="red")
x = xline(2,Color="red")
y = xline(20,Color="blue")
xline(22,Color="blue")
hold on
punto1 = [3 0]
punto2 = [19 0]
diffpunt = punto2 - punto1
for i = 1:100
    punto1(2) = punto1(2) + 1
    punto2(2) = punto2(2) + 1
    quiver(punto1(1),punto1(2),diffpunt(1),diffpunt(2),0)
    hold on
end
axis([0  10    0  10])
