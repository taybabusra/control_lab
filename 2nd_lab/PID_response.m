
m=1;
b= 10;
k =20;
nim =1;
dim = [1 10 20];
step(nim,dim)

system = tf(nim,dim)
kp = 50
kd = 5500
ki =350
%controler = kp
%controler = tf([kp kd],1)
%controler = tf([kp ki],[1,0])
controler = tf([kd kp ki],[1,0])
%closed_sysm = feedback(controler*system,1,-1)
closed_sysm = feedback(controler*system,1)
t=0:0.01:2;
figure()
step(closed_sysm,t)
