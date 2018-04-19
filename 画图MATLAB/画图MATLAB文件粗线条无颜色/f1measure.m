clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[0,5,10,15,20,25,30,35];

SNM_Fmeasure=[89.258,87.712,87.648,87.597,86.537,86.237,84.847,84.159];
MPN_Fmeasure=[97.278,95.725,94.336,93.262,90.126,89.304,88.672,88.095];
IMPN_Fmeasure=[99.149,98.967,98.765,97.413,97.114,96.709,94.166,92.334];


graph1=plot(x,SNM_Fmeasure,'-* k', x,MPN_Fmeasure,'-V k', x,IMPN_Fmeasure,'-s k')
set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,35,60,100] );

xlabel('数据规模(千)');
ylabel('F1-measure(%)');
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');
