j = 0.01;
b = 0.1;
k = 0.01;
r =1;
l =0.5
num = k;
denom = [j*l (j*r+l*b) (b*r+k^2)]

cruse = tf(num,denom)
open_system = tf(num,denom)
closed_sys =  feedback(open_system,1,1)
step(open_system)
figure()
step(closed_sys)
    