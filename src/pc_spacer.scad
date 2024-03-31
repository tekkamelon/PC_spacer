module base(){

	cube([200, 170, 10]);

	translate([0, 0, -15]){

		cube([10, 170, 25]);

	}

	translate([200-10, 0, -15]){

		cube([10, 170, 25]);

	}

}

module hole(){

	for(i=[15:20:180], j=[20:20:150]){

		translate([i, j, -10]){

			cube([10, 10, 30]);

		}

	}

}

difference(){

	base();
	hole();

}
