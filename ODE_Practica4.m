[t,x] = ode45(@Practica4,[0 10],[0 2]);

figure(1)
plot(t,x(:,1),"b",t,x(:,2),"r");
hold on
title("Posición")
xlabel("Tiempo")
ylabel("Metros")
legend('X1','X2')

