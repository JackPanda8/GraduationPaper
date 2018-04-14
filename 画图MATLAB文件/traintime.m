clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[5,10,20,50];%横坐标


AIMPN_time=[742.260,2934.840,18513.945,59564.372];
BPIMPN_time=[38.665,156.076,968.742,0];

plot(x,AIMPN_time,'-* b', x,BPIMPN_time,'-V g')
axis( [0,500,0,100000] );%横纵坐标的坐标取值范围
xlabel('数据规模(千)');%横坐标名字
ylabel('运行时间(单位:秒)');%纵坐标名字
%title('The graph of average run time ');
legend('A-IMPN','BP-IMPN');%图例
