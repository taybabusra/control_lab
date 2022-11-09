syms t;
p= exp(-t)*sin(t);
ezplot(p)
ss= laplace(p)
%inverse laplace
ilaplace(ss)