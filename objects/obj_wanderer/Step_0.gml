// kinda works

show_debug_message(image_index)

if image_index == 10 {
	if facing_right
		num = 128
	else
		num = -128

	proj = instance_create_layer(x + num, y - sprite_yoffset + 64, "lyr_projectiles", obj_sneeze_projectile)
	proj.facing_right = facing_right
	audio_play_sound(snd_sneeze, 10, false)
} else if image_index == -1 || image_index >= 12 {
	image_index = 0
}