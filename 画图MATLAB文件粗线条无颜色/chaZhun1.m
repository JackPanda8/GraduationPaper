clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[0,5,10,15,20,25,30,35];


IMPN_chaZhun=[99.50,99.54,98.78,96.93,95.69,94.77,89.70,88.17];
AIMPN_chaZhun=[100.00,100.00,100.00,99.87,99.85,99.88,99.68,99.21];
BPIMPN_chaZhun=[100.00,100.00,99.98,99.85,99.80,99.81,98.81,98.79];
GAANN_chaZhun=[100.00,100.00,99.97,99.79,99.58,98.81,97.08,97.04];

graph1=plot(x,IMPN_chaZhun,'-* k', x,AIMPN_chaZhun,'-V k', x,BPIMPN_chaZhun,'-s k', x,GAANN_chaZhun, '-o k')
set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,35,85,100] );

xlabel('数据规模(千)');
ylabel('查准率(%)');
%title('The graph of average run time ');
legend('OMPN','A-OMPN','BP-OMPN','GA-ANN');%图例
