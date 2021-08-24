///fade
//makes the fade speed of the sprite
if (image_alpha > 0) {
	image_alpha -= fade_speed;
} else {
	//detroys sprite
	instance_destroy();
}
