if !collided {
	collided = true
	image_xscale *= -1
	hspeed *= -1
	facing_right = !facing_right
	alarm[0] = 60
}