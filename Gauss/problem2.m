disp('����2��1���Ĵ�Ϊ');
n=4;
A=[197,305,-206,-804;
    46.8,71.3,-47.4,52.0;
    88.6,76.4,-10.8,802;
    1.45,5.90,6.13,36.5;];
b=[136,11.7,25.1,6.60];
x=Gauss(n,A,b)
disp('����2��2���Ĵ�Ϊ');
n=4;
A=[0.5398, 0.7161,-0.5554,-0.2982;
0.5257, 0.6924, 0.3565,-0.6255;
0.6465,-0.8187,-0.1872,0.1291;
0.5814, 0.9400,-0.7779,-0.4042;];
b=[0.2058,-0.0503,0.1070,0.1859];
x=Gauss(n,A,b)
disp('����2��3���Ĵ�Ϊ');
n=3;
A=[10,1,2;
    1,10,2;
    1,1,5];
b=[13,13,7];
x=Gauss(n,A,b)
disp('����2��4���Ĵ�Ϊ');
n=3;
A=[4,-2,-4;
    -2,17,10;
    -4,10,9];
b=[-2,25,15];
x=Gauss(n,A,b)