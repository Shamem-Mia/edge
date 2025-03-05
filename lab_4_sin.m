w = 0.8;
num = 1;
den = [1 0.5 1];
sys = tf(num,den);
t = 0:0.1:100;
u = sin(w*t);
[y,t] = lsim(sys,u,t);
plot(t,y,t,u)
axis([50,100,-2,2])