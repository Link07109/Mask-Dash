display_set_gui_size(272, 157)

if instance_exists(obj_player) {
	for (var i = 0; i < lives; i++) {
		draw_sprite(spr_heart, 0, (12 + 13 * i), 12)
	}
}