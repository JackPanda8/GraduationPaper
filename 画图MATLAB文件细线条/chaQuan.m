clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[5,10,20,50,80,100,200,500];

SNM_chaquan=[80.60,78.15,78.03,78.01,76.38,75.85,73.83,72.90];
MPN_chaquan=[94.80,91.80,89.28,87.39,82.08,80.76,79.72,78.91];
IMPN_chaquan=[98.80,98.40,98.75,97.90,98.58,98.73,99.10,96.91];



plot(x,SNM_chaquan,'-* b', x,MPN_chaquan,'-V g', x,IMPN_chaquan,'-s r')
axis( [0,500,60,100] );
xlabel('数据规模(千条)');
ylabel('查全率(%)');
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');