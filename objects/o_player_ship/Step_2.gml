///barrier
//determines where the player hits the barrier on the horizontal line
var _half_width = sprite_get_width(sprite_index) / 2;
//determines where the player hits the barrier on the vertical line
var _half_height = sprite_get_height(sprite_index) / 2;
//makes player lose momentum
var _momentum_loss = 0.5;
//horzontal barrier
if (x < _half_width or x > room_width - _half_width){
	x = xprevious;
	hspeed = -hspeed * _momentum_loss; 
}
//vertical barrier
if (y < _half_height or y > room_height - _half_height) {
	y = yprevious;
	vspeed = -vspeed * _momentum_loss;
}