% rootlocus is important for time domain response
num = 50;
den = [1 9 30 40]
sys = tf(num,den);
bode(100*sys)
margin(sys)

%%
 w= 3;
 num =1
 den=[1 0.5 1];
 sys =tf(num,den)
  t= 0:0.1:20;
  u = sin(w*t);[y,t]= lsim(sys,u,t);
  plot(t,y,t,u)                                                           
  