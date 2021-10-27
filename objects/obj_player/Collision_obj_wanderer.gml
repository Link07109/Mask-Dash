if vulnerable {
	lives--
	// play sound
	// knockback
	sprite_index = spr_player_hurt // TODO: fix this somehow
	audio_play_sound(snd_damage, 10, false)
	alarm[0] = 90
	vulnerable = false
}

if lives <= 0
	instance_destroy()