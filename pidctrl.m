function xdot = pidctrl(t,x)
m=1; b=1; k=1;
xdot = [x(2); (-k/m).*x(1)+(-b/m).*x(2)];
