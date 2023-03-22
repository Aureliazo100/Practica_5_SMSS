[t,x]=ode23t(@CD, [0 0.01], [0 0]);
figure(1)
plot(t,x(:,2));
grid on
title("VC");
xlabel("Tiempo");
ylabel("Voltaje");
figure(2)
plot(t,x(:,1));
grid on
title("IL");
xlabel("Tiempo");
ylabel("Corriente");
