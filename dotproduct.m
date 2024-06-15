clc
clear all
close all
a=[2,3,4]
b=[3,4,5]
sum=0
for i=1;length(a)
  sum=sum+a(i)*b(i)
endfor
disp(['dot product of two lists:'numstr(sum)])