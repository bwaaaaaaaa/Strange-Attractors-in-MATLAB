function dx = lorenz83(t,x)

a = 0.95;
b = 7.91;
f = 4.83;
g = 4.66;

dx = [0;0;0];

dx(1) = -a*x(1)-x(2).^2-x(3).^2+a*f;
dx(2) = -x(2)+x(1)*x(2)-b*x(1)*x(3)+g;
dx(3) = -x(3)+b*x(1)*x(2)+x(1)*x(3);