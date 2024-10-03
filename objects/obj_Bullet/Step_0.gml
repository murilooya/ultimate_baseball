//feather disable all

#region MOVEMENT
xspd = lengthdir_x( spd, dir);
yspd = lengthdir_y( spd, dir);


x += xspd;
y += yspd;

// cleanup
//collision
if place_meeting(x, y, obj_SolidWall)
{
	instance_destroy();
}

if point_distance( xstart, ystart, x, y ) > max_dist
{
	destroy = true;
}

if destroy == true
{
	instance_destroy();
}

#endregion