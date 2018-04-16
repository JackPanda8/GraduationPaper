clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[5,10,20,50,80,100,200,500];


SNM_chaZhun=[100.00,99.94,99.97,99.87,99.81,99.92,99.73,99.53];
MPN_chaZhun=[99.89,100.00,100.00,99.98,99.92,99.87,99.89,99.70];
IMPN_chaZhun=[99.50,99.54,98.78,96.93,95.69,94.77,89.70,88.17];


plot(x,SNM_chaZhun,'-* b', x,MPN_chaZhun,'-V g', x,IMPN_chaZhun,'-s r')
axis( [0,500,80,100] );
xlabel('数据规模(千)');
ylabel('查准率(%)');
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');