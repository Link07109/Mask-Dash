draw_set_font(fnt_options)
draw_set_valign(fa_top)
draw_set_halign(text_aligment)



for (var i = 0; i < array_length(options); i++) {
	var col = color1
	var scale = text_size
	
	if cursor_pos == i
		col = color2
	
	draw_text_transformed_color(x + op_border * scale, y + op_border * scale + op_space * i * scale, options[i], scale, scale, 0, col, col, col, col, 1)
}