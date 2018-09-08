//bezel to mount VL53L0x breakout board



difference(){
    Border();
    translate([7,0,2.1]) cube ([4,14.5,1.5]);
}    


module Border() {
    difference (){
        cube([17.5,14.5,6]);
        translate([2,2,0]) cube([13.5,10.5,6]);
    }
}

