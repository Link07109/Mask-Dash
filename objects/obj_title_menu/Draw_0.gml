draw_set_font(fnt_options)
draw_set_valign(fa_top)
draw_set_halign(text_aligment)

for (var i = 0; i < array_length(options); i++) {
	var col = color1
	
	if cursor_pos == i
		col = color2
	
	draw_text_transformed_color(x + op_border * text_size, y + op_border * text_size + op_space * i * text_size, options[i], text_size, text_size, 0, col, col, col, col, 1)
}