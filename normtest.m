clear;
clc;

A=[-0.73 -0.62 0.58 -1.00 -1.15 0.58 -1.00 0.28];
B=[1.14 1.15 0.58 0.00 0.52 0.58 0.00 0.83];
distance=0;

for i=1:8
    
    distance = distance + abs( B(i)-A(i));
end


    