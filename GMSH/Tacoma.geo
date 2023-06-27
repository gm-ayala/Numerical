bc = 10;
bb = 1;
Point(1) = {-25,-25,0.0,bc};
Point(2) = {25,-25,0.0,bc};
Point(3) = {25,25,0.0,bc};
Point(4) = {-25,25,0.0,bc};
Point(5) = {-6,-0.6,0.0,bb};
Point(6) = {-5.7,-0.6,0.0,bb};
Point(7) = {-5.7,-0.35,0.0,bb};
Point(8) = {5.7,-0.35,0.0,bb};
Point(9) = {5.7,-0.6,0.0,bb};
Point(10) = {6,-0.6,0.0,bb};
Point(11) = {6,0.6,0.0,bb};
Point(12) = {5.7,0.6,0.0,bb};
Point(13) = {5.7,0.35,0.0,bb};
Point(14) = {-5.7,0.35,0.0,bb};
Point(15) = {-5.7,0.6,0.0,bb};
Point(16) = {-6,0.6,0.0,bb};
Line(1) = {1,2};
Line(2) = {2,3};
Line(3) = {3,4};
Line(4) = {4,1};
Line(5) = {5,6};
Line(6) = {6,7};
Line(7) = {7,8};
Line(8) = {8,9};
Line(9) = {9,10};
Line(10) = {10,11};
Line(11) = {11,12};
Line(12) = {12,13};
Line(13) = {13,14};
Line(14) = {14,15};
Line(15) = {15,16};
Line(16) = {16,5};
Line Loop(1) = {1,2,3,4};
Line Loop(2) = {5,6,7,8,9,10,11,12,13,14,15,16};
Plane Surface(1) = {1,2};
Extrude {0,0,-100} {
  Surface{1};
}
Show "*";