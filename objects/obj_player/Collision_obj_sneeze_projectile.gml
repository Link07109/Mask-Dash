instance_destroy(other)

if vulnerable {
	lives--
	audio_play_sound(snd_damage, 10, false)
	sprite_index = spr_player_hurt
	actionable = false
	alarm[3] = 60
	
	vulnerable = false
	alarm[0] = 90
}

if lives == 0 {
	actionable = false
	vulnerable = false
	sprite_index = spr_player_death
	alarm[1] = death_alarm
}