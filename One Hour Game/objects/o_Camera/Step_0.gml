targetx = o_Face - (0.5 * view_wport[0]);
targety = o_Face - (0.5 * view_hport[0]);

currentx = lerp(currentx, targetx, 0.02);
currenty = lerp(currenty, targety, 0.02);

camera_set_view_pos(camera_get_default(), currentx, currenty);

if(keyboard_check_released(vk_escape)) {
	game_end();
}