function dx = Practica4(t,x)

k=100;
r=0.05;
m=10;
x0=[20*pi/180; 0];

dx = zeros(2,1);

dx(1) = x(2);
dx(2) = -(2/3)*((k*x(1)*r*r)/(m*r*r))

end