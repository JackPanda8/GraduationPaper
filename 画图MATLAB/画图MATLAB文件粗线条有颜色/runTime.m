clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %横坐标，迭代次数
x=[0,5,10,15,20,25,30,35];


SNM_runtime=[0.503,1.196,3.540,17.169,47.255,67.173,237.805,1493.305];
MPN_runtime=[0.938,2.230,6.895,26.347,239.434,372.245,1668.995,10464.894];
IMPN_runtime=[1.274,2.961,10.327,59.420,197.439,290.903,1391.415,11296.066];

graph1=plot(x,SNM_runtime,'-* b', x,MPN_runtime,'-V g', x,IMPN_runtime,'-s r')%画图命令
set(graph1,'LineWidth',1);
set(gca,'xticklabel',[5,10,20,50,80,100,200,500])
axis( [0,35,0,12000] );


xlabel('数据规模(千)');%横坐标名字
ylabel('运行时间(单位:秒)');%纵坐标名字
%title('The graph of average run time ');
legend('SNM','MPN','OMPN');