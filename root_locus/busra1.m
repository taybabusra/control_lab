num =[1 7];
den = conv(conv([1,0],[1 5]),conv([1 15],[1 20]));
sys = tf(num,den);
rlocus(sys)
axis([-22 3 -15 26])
zeta = 0.7;
wn = 1.8;
sgrid(zeta,wn)
[k,poles] = rlocfind(sys)
sys_CL = feedback(k*sys,1)
step(sys_CL)