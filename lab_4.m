num = [1 7];
den = conv(conv([1 0],[1 5]),conv([1 15],[1 20]));
sys = tf(num,den);
rlocus(sys)
axis([-22 3 -15 15])

zeta = 0.7;
Wn = 1.8;
sgrid(zeta,Wn);

[k,poles] = rlocfind(sys);
sys_cl = feedback(k*sys,1);
step(sys_cl)