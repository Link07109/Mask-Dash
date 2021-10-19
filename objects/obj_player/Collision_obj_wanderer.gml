if vulnerable {
	lives--
	// play sound
	sprite_index = spr_player_hurt
	vulnerable = false
	alarm[0] = 90
}

if lives <= 0
	instance_destroy()