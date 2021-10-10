if (keyboard_check(ord("A")) && !instance_place(x - move_speed, y, obj_collision)) {
	x -= move_speed
	image_xscale = -1
}

if (keyboard_check(ord("D")) && !instance_place(x + move_speed, y, obj_collision)) {
	x += move_speed
	image_xscale = 1
}

if (keyboard_check(ord("W"))) {
	if (instance_place(x, y + 1, obj_collision)) {
		vspeed = jump_height
	}
}

if (instance_place(x, y + 1, obj_collision)) {
	gravity = 0
} else {
	gravity = 0.75
}

vspeed = min(vspeed, 12)