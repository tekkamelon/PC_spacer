// 直径170mm,厚み10mmから高さ30の位置に直径50mmへのHull
$fn=100;
module model() {
	hull() {
		cylinder(d=165, h=10);
		translate([0, 0, 30]){
			cylinder(d=50, h=10);
		}
	}
}

// パーツ同士を減算
difference(){
	model();
	cylinder(d=12.6, h=50);
}
