if vulnerable {
	lives--
	// play sound
	// flash white
	vulnerable = false
	alarm[0] = 60
}

if lives <= 0
	instance_destroy()