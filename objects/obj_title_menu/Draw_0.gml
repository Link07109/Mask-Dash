// draw_set_font()
draw_set_valign(fa_top)
draw_set_halign(fa_center)

for (var i = 0; i < array_length(options); i++) {
	var col = c_white
	if cursor_pos == i
		col = c_yellow
	
	draw_text_color(x + op_border, y + op_border + op_space * i, options[i], col, col, col, col, 1)
}