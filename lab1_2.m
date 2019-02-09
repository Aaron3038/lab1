clc;
clear all;
close all;


A=magic(4)

m=sumabs(A);
disp('Sum');
disp(m);

n=meanabs(A);
disp('Mean');
disp(n);

s=std2(A);
disp('Std Deviation');
disp(s);

x=0:0.01:10;
plot(x,sin(x),'r','LineWidth',3);
hold on;
plot(x,cos(x),'k','LineWidth',3);
grid on;
xlabel('Time','FontWeight','bold');
ylabel('Amplitude','FontWeight','bold');
legend('sin(x)','cos(x)')




