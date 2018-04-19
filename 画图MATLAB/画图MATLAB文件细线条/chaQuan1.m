clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[5,10,20,50,80,100,200,500];

IMPN_chaquan=[98.80,98.40,98.75,97.90,98.58,98.73,99.10,96.91];
AIMPN_chaquan=[98.90,98.35,98.90,97.85,98.53,98.76,99.15,97.23];
BPIMPN_chaquan=[98.80,98.15,98.90,97.65,98.39,98.78,99.50,97.43,];
GAANN_chaquan=[98.50,98.55,98.97,98.02,98.10,98.80,99.03,98.57];

plot(x,IMPN_chaquan,'-* b', x,AIMPN_chaquan,'-V g', x,BPIMPN_chaquan,'-s r', x,GAANN_chaquan, '-o ')

axis( [0,500,90,100] );
xlabel('数据规模(千)');
ylabel('查全率(%)');
%title('The graph of average run time ');
legend('OMPN','A-OMPN','BP-OMPN','GA-ANN');%图例
