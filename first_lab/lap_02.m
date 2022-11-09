num = [2 8 6];
den = [1 6 12 24 0];
printsys(num,den)
[z,p,q] = tf2zp(num,den)

%% 
num =16;
den =[1 8 16];
[z,p,q] = tf2zp(num,den)
step(num,den)

%% 
num =16;
den =[1 16 16];
[z,p,q] = tf2zp(num,den)
step(num,den)

%%
num =16;
den =[1 4 16];
[z,p,q] = tf2zp(num,den)
step(num,den)
%%
num =1000;
den =[1 -8 16];
[z,p,q] = tf2zp(num,den)
step(num,den)
[num,den] =zp2ft[z,p,q]





