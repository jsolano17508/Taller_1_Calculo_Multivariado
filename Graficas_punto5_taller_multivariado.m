clc; clear; close all;

t1 = linspace(0, 2*pi, 300);
x1 = 4 * cos(t1);
y1 = 2 * sin(t1);

figure(1);
plot(x1, y1, 'r-', 'LineWidth', 2);
xlabel('Eje X');
ylabel('Eje Y');
title('Curva a): r(t) = <4cos(t), 2sin(t)>');
grid on;
axis equal;

t2 = linspace(-4, 4, 300);
x2 = t2;
y2 = 2 * (t2.^2);

figure(2);
plot(x2, y2, 'b-', 'LineWidth', 2);
xlabel('Eje X');
ylabel('Eje Y');
title('Curva b): r(t) = <t, 2t^2>');
grid on;

t3 = linspace(-5, 5, 500);
x3 = cos(t3);
y3 = sin(t3);
z3 = t3;

figure(3);
plot3(x3, y3, z3, 'm-', 'LineWidth', 2);
xlabel('Eje X');
ylabel('Eje Y');
zlabel('Eje Z');
title('Curva c): r(t) = <cos(t), sin(t), t>');
grid on;
view(37.5, 30);