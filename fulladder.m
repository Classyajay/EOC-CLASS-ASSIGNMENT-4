%full adder
a=input('in 0 or 1:');
b=input('in 0 or 1:');
ca=input('in 0 or 1:');
c=not(b);
d=and(a,c);
e=not(a);
f=and(e,b);
h=or(d,f);
x=not(h);
y=and(x,ca);
m=not(ca);
z=and(m,f);
sum=or(y,z);
%carry
ff=and(a,b);
gg=and(a,ca);
jj=and(b,ca);
kk=or(ff,gg);
carry=or(kk,jj);