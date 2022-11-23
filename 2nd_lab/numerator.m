%b2/(s2+2ab+b2)


m1 =2;
m2= 0.5;
k =1;
f=1;
u = 0.002;
g= 9.8;

num = [m2, (m2*u*g), 1]
denom = [(m1*m2), (2*m1*m2*u*g), (m1*k+m1*m2*(u*g)^2+m2*k), k*u*g*(m1+m2)]

step(num,denom)

[z,p,q] = tf2zp(num,denom)
pzmap(num,denom)
%step(num,denom)

%%

num =[1];
m=1000;
b=50;
demon = [m b]


curse = tf(num,demon)  


