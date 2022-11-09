a=5;
b= 3;
c = a+b;
%%
p = [1 2 3];  %row vetroe
q =[1;2;3];   %coulm vector
%%
a = [1 2 3];
b= [3 3 3];
c= conv(a,b);
%%
clc
clearvars  % to clear variable
close all
syms s;
poles = root(2*s^2 +3*s+4);
demon = [1 4 16];
polyval(demon,1)
%%
nemerator =16
% demorn =[1 ] for perfect system
%demorm = [1 4 16];  % not perfect system overshoot system
demorm = [1 40 16];
printsys(numerator,demorm)
step(numerator,demorm)  %critally damp system becuse output is touching point 1
 %%
 d = [1 40 16];
 n =16;
 system_name = tf(n,d);
 %%
 sys = tf([1 2],[1 0 10]);
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

