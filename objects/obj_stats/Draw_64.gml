display_set_gui_size(480, 270)

if room != rm_title {
	for (var i = 0; i < 3; i++) {
		draw_sprite(spr_heart, 0, (16 + 21 * i), 16)
	}
}