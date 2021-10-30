/// @description sneeeze alarm

/*alarm[1] = 150

if facing_right
	num = 128
else
	num = -128

proj = instance_create_layer(x + num, y - sprite_yoffset + 64, "lyr_projectiles", obj_sneeze_projectile)
proj.facing_right = facing_right
audio_play_sound(snd_sneeze, 10, false)
*/