d = 15;
s = 6;

difference(){
sphere(d/2, $fa=8, $fs=0.1); 
translate([-20,-20,0])
cube([100, 100, 100]);
translate([0,0,0])
difference(){

sphere(4, $fn=100);

translate([0,0,0.2])
sphere(3.8, $fn=100);

translate([-20,-20,-3.5])
cube([100, 100, 100]);
}
//auskommentieren:
translate([-20,0,-10])
cube([100, 100, 100]);
}

difference(){
cylinder(h=2, d1=d, d2 =2.5, $fn=36);
translate([0,0,3.56])
sphere(4/2, $fn=100);
translate([-s/4,-s/4, 0])
cube([s/2, s/2, s/2]);

}
