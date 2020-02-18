/// @description Insert description here
// You can write your code in this editor
draw_self();
if (hasCollided) {
	//draw_text((0.5 * view_wport[0]), (0.5 * view_hport[0]), "You Won!");
	draw_text(o_Face.x, o_Face.y, "You Won!");
}