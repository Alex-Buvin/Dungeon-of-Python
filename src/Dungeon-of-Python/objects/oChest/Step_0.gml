if (place_meeting(x+1, y, oPlayer) or 
place_meeting(x-1, y, oPlayer) or 
place_meeting(x, y+1, oPlayer) or 
place_meeting(x, y-1, oPlayer) and 
keyboard_check_pressed(ord("E")) and open == 0)
{
	sprite_index = sFog;
	open = 1;
}
else if (place_meeting(x+1, y, oPlayer) or 
place_meeting(x-1, y, oPlayer) or 
place_meeting(x, y+1, oPlayer) or 
place_meeting(x, y-1, oPlayer) and
keyboard_check_pressed(ord("E")) and open == 1)
{
	sprite_index = sChest;
	open = 0;
}
