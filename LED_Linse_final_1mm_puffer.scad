d = 15;
s = 6;
led_s = 6;

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
//translate([-20,0,-10])
//cube([100, 100, 100]);
}

difference(){
cylinder(h=2, d1=d, d2 =2.5, $fn=36);
translate([0,0,3.36])
sphere(3, $fn=100);
//translate([-s/4,-s/4, 1.5])
//cube([s/2, s/2, s/2]);
}

difference(){
translate([-(led_s + 1)/2, -(led_s + 1)/2, 1])
cube([led_s + 1, led_s + 1, 2]);
translate([-(led_s + 1)/2 + 0.5, -(led_s + 1)/2 + 0.5, 1])
cube([led_s, led_s, 2]);
}

