t0 = 0; tf = 10;

px=[0 10];
py=[0 0];
plot(px,py,'-k')
hold on;

x0 = [-1 0]';  % Initial conditions
[t,x] = ode23(@pidctrl,[t0,tf],x0);
plot(t,x)

[t1,x1] = ode23(@pidctrl1,[t0,tf],x0);
figure
plot(t1,x1)
