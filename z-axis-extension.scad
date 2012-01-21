include <configuration.scad>

module z_axis_extension(extension_depth) {
  difference() {
    translate([-(5+ultimaker_thick_wood/2), -extension_depth, 0]) cube([10+ultimaker_thick_wood, 10+extension_depth, 10]);
    translate([-ultimaker_thick_wood/2, 0, 0]) cube([ultimaker_thick_wood, 10, 10]);
  }
}

z_axis_extension(5);
