function xdot = pidctrl1(t,x)
m=1; b=8; k=16;
xdot = [x(2); (-k/m).*x(1)+(-b/m).*x(2)];
