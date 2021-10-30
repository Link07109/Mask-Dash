if room == rm_1 {
	audio_stop_all()
	audio_play_sound(snd_dance, 1, true)
} else if room == rm_2 {
	if !audio_is_playing(snd_popdance) {
		audio_stop_all()
		audio_play_sound(snd_popdance, 1, true)
	}
} else if room == rm_3 {
	audio_stop_all()
	audio_play_sound(snd_scifi, 1, true)
	has_sanitizer = true
}

gravity_direction = 270

xsc = image_xscale