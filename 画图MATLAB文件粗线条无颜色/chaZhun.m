clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[0,5,10,15,20,25,30,35];


SNM_chaZhun=[99.00,99.94,99.97,98.87,98.81,98.72,98.73,98.53];
MPN_chaZhun=[99.89,99.45,99.00,98.98,98.92,98.87,98.89,98.70];
IMPN_chaZhun=[99.50,99.54,98.78,96.93,95.69,94.77,89.70,88.17];


graph1=plot(x,SNM_chaZhun,'-* k', x,MPN_chaZhun,'-V k', x,IMPN_chaZhun,'-s k')
set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,35,80,100] );

xlabel('数据规模(千)');
ylabel('查准率(%)');
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');