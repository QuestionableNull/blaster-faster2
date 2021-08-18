//sets the sprite to look at the mouse
var _mouse_direction = point_direction(x, y, mouse_x, mouse_y);
image_angle = _mouse_direction;



if (mouse_check_button(mb_right)) {
	speed = max_speed;
} else {
	speed = 0;
}


direction = _mouse_direction;
