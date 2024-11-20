clc;
clear all;
close all;
%UNIT STEP SIGNAL%
N=8;
n=0:1:N-1;
x=ones(1,N);
subplot(3,3,2);
stem(n,x);
xlabel('n');
ylabel('x(n)');
title('UNIT STEP SIGNAL');
