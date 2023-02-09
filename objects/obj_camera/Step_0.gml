if (instance_exists(target)){
	
	x = lerp(x, target.x - cam_wdt / 2, cam_vlc);
	y = lerp(y, target.y - cam_hgt / 2, cam_vlc);
	
	x = clamp(x, 0, room_width - cam_wdt);
	y = clamp(y, 0, room_height - cam_hgt);
	
	camera_set_view_pos(view_camera[0], x, y);
}else{
	target = -1;
}