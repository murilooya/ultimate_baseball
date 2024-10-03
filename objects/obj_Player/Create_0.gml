//feather disable all
enum states {
	IDLE,
	MOVING,
	ATTACK,
	STUN,
	DEAD,
}

move_dir = 0;
move_spd = 2;

state = states.idle;

#region SPRITE_CONTROL
centerYOffser = -5;
centerY = y + centerYOffser;

is_attacking = false;

aim_dir = 0;

face = 0;

sprite_idle[0] = spr_PlayerIdleRight
sprite_idle[1] = spr_PlayerIdleUp;
sprite_idle[2] = spr_PlayerIdleLeft;
sprite_idle[3] = spr_PlayerIdle;


sprite_walk[0] = spr_PlayerWalkRight;
sprite_walk[1] = spr_PlayerWalkUp;
sprite_walk[2] = spr_PlayerWalkLeft;
sprite_walk[3] = spr_PlayerWalk;

sprite_attack[0] = spr_PlayerAttackRight;
sprite_attack[1] = spr_PlayerAttackUp;
sprite_attack[2] = spr_PlayerAttackLeft;
sprite_attack[3] = spr_PlayerAttack;


#endregion


#region COOLDOWN

cooldown = 1;

#endregion