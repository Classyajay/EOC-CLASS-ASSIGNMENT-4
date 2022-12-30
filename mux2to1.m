%2 by 1 mux
d0=input('in 0 or 1:')
d1=input('in 0 or 1:')
selector=input('in 0 or 1:')
a=not(selector);
b=and(a,d0);
c=and(d1,selector);
out=or(b,c)
%%
