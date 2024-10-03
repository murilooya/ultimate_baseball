//feather disable all

#region INPUTS
var _right_key  = keyboard_check( ord("D") );
var _left_key  = keyboard_check( ord("A") );
var _up_key  = keyboard_check( ord("W") );
var _down_key  = keyboard_check( ord("S") );
var _attack_key = mouse_check_button( mb_left );
#endregion

switch ( state ) {
	case states.IDLE:
		#region IDLE

}







/*
#region MOVEMENT

// get direction
var _horiz_key = _right_key - _left_key;
var _vert_key  = _down_key - _up_key;
move_dir = point_direction( 0, 0, _horiz_key, _vert_key );

// get x and y speed
var _spd = 0;
var _input_level = point_distance( 0, 0, _horiz_key, _vert_key );
_input_level = clamp( _input_level, 0, 1 );

_spd = move_spd * _input_level;


var _xspd = lengthdir_x( _spd, move_dir );
var _yspd = lengthdir_y( _spd, move_dir );

// collision

if place_meeting(x + _xspd, y, obj_Wall )
{
	_xspd = 0;
}
if place_meeting(x, y + _yspd, obj_Wall )
{
	_yspd = 0;
}


x += _xspd;
y += _yspd;


depth = -bbox_bottom;

#endregion

#region PLAYER AIMING

centerY = y + centerYOffser;

aim_dir = point_direction( x, centerY, mouse_x, mouse_y );

#endregion

#region FACE TO
// make sure player is facing the correct direction
face = round(aim_dir/90);
if face == 4 { face = 0; }


//animate
if _xspd == 0 && _yspd == 0
{
	sprite_index = sprite_idle[face];
}
else
{
	sprite_index = sprite_walk[face];
}

#endregion

#region ATTACK

if _attack_key && cooldown < 1
{
	sprite_index = sprite_attack[face]
	sprite_
	cooldown = 50;
}

cooldown = cooldown - 1;
show_debug_message(cooldown);

#endregion
*/