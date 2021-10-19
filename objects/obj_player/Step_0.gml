if (keyboard_check(ord("A")) && !instance_place(x - move_speed, y, obj_collision)) {
	x -= move_speed
	sprite_index = spr_player_run
	image_xscale = -xsc
} else if (keyboard_check(ord("D")) && !instance_place(x + move_speed, y, obj_collision)) {
	x += move_speed
	sprite_index = spr_player_run
	image_xscale = xsc
} else {
	sprite_index = spr_player
}

if (keyboard_check(ord("W"))) {
	if (instance_place(x, y + 1, obj_collision)) {
		jumping = true
		// sprite_index = spr_player_jump
		vspeed = jump_height
	}
}

if (instance_place(x, y + 1, obj_collision)) {
	gravity = 0
} else {
	gravity =  grav
}

vspeed = min(vspeed, 12)