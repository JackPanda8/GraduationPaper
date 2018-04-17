clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[0,5,10,15,20,25,30,35];

SNM_chaquan=[80.60,78.15,78.03,78.01,76.38,75.85,73.83,72.90];
MPN_chaquan=[94.80,91.80,89.28,87.39,82.08,80.76,79.72,78.91];
IMPN_chaquan=[98.80,98.40,98.75,97.90,98.58,98.73,99.10,96.91];



graph1=plot(x,SNM_chaquan,'-* k', x,MPN_chaquan,'-V k', x,IMPN_chaquan,'-s k')


set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,35,60,100] );

xlabel('数据规模(千条)');
ylabel('查全率(%)');
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');