num = 16;
den = [1 2 16];
sys = tf(num,den);
bode(sys)
margin(sys)