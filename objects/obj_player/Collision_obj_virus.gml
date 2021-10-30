if (vulnerable) {
	lives--

	if lives == 0 {
		actionable = false
		vulnerable = false
		sprite_index = spr_player_death
		alarm[1] = death_alarm
	} else {
		room_restart()
	}
}