clc;
clear all;
A=input('enter a input:');
B=input('enter a input:');
sum=xor(A,B);
carry=and(A,B);
disp(sum);
disp(carry);