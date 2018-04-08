clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[5,10,20,50,80,100,200,500];

IMPN_chaquan=[98.80,98.40,98.75,97.90,98.58,98.73,99.10,96.91];
IIMPN_chaquan=[98.50,98.50,98.90,98.35,98.14,97.76,96.85,94.83];


plot( x,IMPN_chaquan,'-s r',x,IIMPN_chaquan,'-* b')
axis( [0,500,60,100] );
xlabel('数据规模(千)');
ylabel('查全率(%)');
%title('The graph of average run time ');
legend('IMPN', '改进的IMPN');
