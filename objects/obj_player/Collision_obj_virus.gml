if (vulnerable) {
	
	lives--

	if lives <= 0
		instance_destroy()
	else
		room_restart()
} else {
	instance_destroy(other)
}