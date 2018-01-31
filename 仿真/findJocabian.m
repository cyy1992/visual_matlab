x = sym('x',[12 1]);
syms kx ky;
RelatObjCoor = [0 0 0;20 0 0; 20 20 0; 0 20 0];

h1=[kx*(x(1)+cos(x(7))*cos(x(9))*RelatObjCoor(1,1)+(cos(x(7))*sin(x(9))*sin(x(11))+sin(x(7))*cos(x(11)))*RelatObjCoor(1,2)+(-cos(x(7))*sin(x(9))*cos(x(11))+sin(x(7))*sin(x(11)))*RelatObjCoor(1,3))/(x(5)+sin(x(9))*RelatObjCoor(1,1)-cos(x(9))*sin(x(11))*RelatObjCoor(1,2)+cos(x(9))*cos(x(11))*RelatObjCoor(1,3));
       ky*(x(3)-sin(x(7))*cos(x(9))*RelatObjCoor(1,1)+(-sin(x(7))*sin(x(9))*sin(x(11))+cos(x(7))*cos(x(11)))*RelatObjCoor(1,2)+(sin(x(7))*sin(x(9))*cos(x(11))+cos(x(7))*sin(x(11)))*RelatObjCoor(1,3))/(x(5)+sin(x(9))*RelatObjCoor(1,1)-cos(x(9))*sin(x(11))*RelatObjCoor(1,2)+cos(x(9))*cos(x(11))*RelatObjCoor(1,3));
       kx*(x(1)+cos(x(7))*cos(x(9))*RelatObjCoor(2,1)+(cos(x(7))*sin(x(9))*sin(x(11))+sin(x(7))*cos(x(11)))*RelatObjCoor(2,2)+(-cos(x(7))*sin(x(9))*cos(x(11))+sin(x(7))*sin(x(11)))*RelatObjCoor(2,3))/(x(5)+sin(x(9))*RelatObjCoor(2,1)-cos(x(9))*sin(x(11))*RelatObjCoor(2,2)+cos(x(9))*cos(x(11))*RelatObjCoor(2,3));
       ky*(x(3)-sin(x(7))*cos(x(9))*RelatObjCoor(2,1)+(-sin(x(7))*sin(x(9))*sin(x(11))+cos(x(7))*cos(x(11)))*RelatObjCoor(2,2)+(sin(x(7))*sin(x(9))*cos(x(11))+cos(x(7))*sin(x(11)))*RelatObjCoor(2,3))/(x(5)+sin(x(9))*RelatObjCoor(2,1)-cos(x(9))*sin(x(11))*RelatObjCoor(2,2)+cos(x(9))*cos(x(11))*RelatObjCoor(2,3));
       kx*(x(1)+cos(x(7))*cos(x(9))*RelatObjCoor(3,1)+(cos(x(7))*sin(x(9))*sin(x(11))+sin(x(7))*cos(x(11)))*RelatObjCoor(3,2)+(-cos(x(7))*sin(x(9))*cos(x(11))+sin(x(7))*sin(x(11)))*RelatObjCoor(3,3))/(x(5)+sin(x(9))*RelatObjCoor(3,1)-cos(x(9))*sin(x(11))*RelatObjCoor(3,2)+cos(x(9))*cos(x(11))*RelatObjCoor(3,3));
       ky*(x(3)-sin(x(7))*cos(x(9))*RelatObjCoor(3,1)+(-sin(x(7))*sin(x(9))*sin(x(11))+cos(x(7))*cos(x(11)))*RelatObjCoor(3,2)+(sin(x(7))*sin(x(9))*cos(x(11))+cos(x(7))*sin(x(11)))*RelatObjCoor(3,3))/(x(5)+sin(x(9))*RelatObjCoor(3,1)-cos(x(9))*sin(x(11))*RelatObjCoor(3,2)+cos(x(9))*cos(x(11))*RelatObjCoor(3,3));
       kx*(x(1)+cos(x(7))*cos(x(9))*RelatObjCoor(4,1)+(cos(x(7))*sin(x(9))*sin(x(11))+sin(x(7))*cos(x(11)))*RelatObjCoor(4,2)+(-cos(x(7))*sin(x(9))*cos(x(11))+sin(x(7))*sin(x(11)))*RelatObjCoor(4,3))/(x(5)+sin(x(9))*RelatObjCoor(4,1)+cos(x(9))*(-sin(x(11)))*RelatObjCoor(4,2)+cos(x(9))*cos(x(11))*RelatObjCoor(4,3));
       ky*(x(3)-sin(x(7))*cos(x(9))*RelatObjCoor(4,1)+(-sin(x(7))*sin(x(9))*sin(x(11))+cos(x(7))*cos(x(11)))*RelatObjCoor(4,2)+(sin(x(7))*sin(x(9))*cos(x(11))+cos(x(7))*sin(x(11)))*RelatObjCoor(4,3))/(x(5)+sin(x(9))*RelatObjCoor(4,1)-cos(x(9))*sin(x(11))*RelatObjCoor(4,2)+cos(x(9))*cos(x(11))*RelatObjCoor(4,3))]; 

h2 = kx*(x(1)+cos(x(7))*cos(x(9))*RelatObjCoor(1,1)+(cos(x(7))*sin(x(9))*sin(x(11))+sin(x(7))*cos(x(11)))*RelatObjCoor(1,2)+(-cos(x(7))*sin(x(9))*cos(x(11))+sin(x(7))*sin(x(11)))*RelatObjCoor(1,3))/(x(5)+sin(x(9))*RelatObjCoor(1,1)-cos(x(9))*sin(x(11))*RelatObjCoor(1,2)+cos(x(9))*cos(x(11))*RelatObjCoor(1,3));

jaco = jacobian(h1,x)