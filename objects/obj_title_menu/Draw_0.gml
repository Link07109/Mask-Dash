draw_set_font(fnt_options)
draw_set_valign(fa_top)
draw_set_halign(fa_center)

for (var i = 0; i < array_length(options); i++) {
	var col = c_white
	var scale = 4
	
	if cursor_pos == i
		col = c_yellow
	
	draw_text_transformed_color(x + op_border * scale, y + op_border * scale + op_space * i * scale, options[i], scale, scale, 0, col, col, col, col, 1)
}