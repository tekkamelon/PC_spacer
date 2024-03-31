module base(){

	cube([200, 170, 10]);

	for(i=[0, 190]){

		translate([i, 0, -20]){

			#cube([10, 170, 25]);

		}

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
