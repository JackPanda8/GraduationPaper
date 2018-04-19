clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数

x=[0,5,10,15,20];


AOMPN_time=[742.260,934.840,18513.945,59564.372,335082.875];
BPOMPN_time=[38.665,156.076,968.742,3970.958,16484.161];

graph1=plot( x,AOMPN_time,'-V g', x,BPOMPN_time,'-s r')
set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,20,0,400000] );

xlabel('数据规模(条)');%横坐标名字
ylabel('运行时间(单位:秒)');%纵坐标名字
%title('The graph of average run time ');
legend('A-OMPN','BP-OMPN');%图例
