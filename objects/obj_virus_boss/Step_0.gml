if instance_exists(obj_player) {
	// move towards player if is in range
}

if hp <= 0 {
	room_goto_next()
	/*
	visible = false
	if instance_exists(obj_player) {
		obj_player.sprite_index = spr_player_victory
		obj_player.actionable = false
		obj_player.vulnerable = false
	}
	alarm[1] = 120
	*/
}