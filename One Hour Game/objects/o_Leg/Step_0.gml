/// @description Insert description here
// You can write your code in this editor
cw = keyboard_check(ord("D"));
ccw = keyboard_check(ord("A"));

var move = cw - ccw;

if (sign(move) > 0) {
	physics_apply_torque(max(500, move * mSpeed));
}
if (sign(move) < 0) {
	physics_apply_torque(min(-500, move * mSpeed));
}