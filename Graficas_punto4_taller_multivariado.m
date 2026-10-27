clc; clear; close all;

[x1, y1] = meshgrid(-4:0.1:4, -3:0.1:3);
z1 = y1.^2;

figure(1);
surf(x1, y1, z1, 'FaceAlpha', 0.8, 'EdgeColor', 'none');
colormap(parula);
xlabel('Eje X');
ylabel('Eje Y');
zlabel('Eje Z');
title('Cilindro Parabólico: y^2 - z = 0');
grid on;
axis equal;
view(37.5, 30);

y_vals = linspace(-5, 5, 100);
z_vals = linspace(-4, 4, 100);
[Y, Z] = meshgrid(y_vals, z_vals);

X1 = 3 * sqrt(1 + (Y/5).^2);
X2 = -3 * sqrt(1 + (Y/5).^2);

figure(2);
surf(X1, Y, Z, 'FaceAlpha', 0.75, 'EdgeColor', 'none');
hold on;
surf(X2, Y, Z, 'FaceAlpha', 0.75, 'EdgeColor', 'none');
xlabel('Eje X');
ylabel('Eje Y');
zlabel('Eje Z');
title('Cilindro Hiperbólico: 25x^2 - 9y^2 - 225 = 0');
grid on;
axis equal;
view(37.5, 30);