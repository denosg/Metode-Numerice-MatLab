clear, hold off
x1=0:0.1:2;
y1=-1:0.1:2;
[x,y]=meshgrid(x1,y1);
f1=f_f1(x,y);
f2=f_f2(x,y);
contour(x1,y1,f1,[0.00,0.00],'r');gtext('f1');
hold on
contour(x1,y1,f2,[0.00,0.00],'b');gtext('f2');
xlabel('x');ylabel('y')