module base(){

	cube([207, 170, 10]);

	translate([5, 0, -15]){

		cube([10, 170, 25]);

	}

	translate([207-15, 0, -15]){

		cube([10, 170, 25]);

	}

	translate([0, 0, -20]){

		cube([5, 170, 20]);

	}

	translate([207-5, 0, -20]){

		cube([5, 170, 20]);

	}

}

base();
