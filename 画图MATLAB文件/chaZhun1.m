clear all
clc

%x = [ 20, 40, 50, 60, 80, 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000]; %�����꣬��������

x=[5,10,20,50,80,100,200,500];


IMPN_chaZhun=[99.50,99.54,98.78,96.93,95.69,94.77,89.70,88.17];
IIMPN_chaZhun=[100.00,100.00,100.00,99.87,99.85,99.88,99.68,99.21];


plot( x,IMPN_chaZhun,'-s r',x,IIMPN_chaZhun,'-* b')
axis( [0,500,80,100] );
xlabel('���ݹ�ģ(ǧ)');
ylabel('��׼��(%)');
%title('The graph of average run time ');
legend('IMPN','�Ľ���IMPN');
