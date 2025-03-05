num = [1 7];
den = conv(conv([1 0],[1 5]),conv([1 15],[1 20]));
sys = tf(num,dendrogram);
rlocus(sys)
axis([-22 3 -15 15])