phy_position_x = o_Leg.x;
phy_position_y = o_Leg.y;

/// @description Insert description here
// You can write your code in this editor
cw = keyboard_check(vk_right);
ccw = keyboard_check(vk_left);

var move = cw - ccw;

if (sign(move) > 0) {
	physics_apply_torque(max(500, move * mSpeed));
}
if (sign(move) < 0) {
	physics_apply_torque(min(-500, move * mSpeed));
}
