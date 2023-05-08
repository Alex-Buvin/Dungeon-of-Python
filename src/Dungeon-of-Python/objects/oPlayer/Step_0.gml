if keyboard_check_pressed(ord("W"))
   last_key_pressed = "up";
   
if keyboard_check_pressed(ord("S"))
   last_key_pressed = "down";

if keyboard_check_pressed(ord("A"))
   last_key_pressed = "left";

if keyboard_check_pressed(ord("D"))
   last_key_pressed = "right";


  
if keyboard_check_pressed(ord("D")) and last_key_pressed == "right"
{
    if (!place_meeting(x+1, y, oWall))
	{
		if (image_xscale != 1)
		{
			x -= moveSpeed;
			//oVisible.x -= moveSpeed;
		}
		//sprite_index = sPlayerRun;
        x += moveSpeed;
		//oVisible.x += moveSpeed;
		image_xscale = 1;
	}
	//else if (!place_meeting(x+1, y, oEnemy))
}

if keyboard_check_pressed(ord("A")) and last_key_pressed == "left"
{
    if (!place_meeting(x-1, y, oWall))
	{
		if (image_xscale == 1)
		{
			x += moveSpeed;
			//oVisible.x += moveSpeed;
		}
		//sprite_index = sPlayerRun;
        x -= moveSpeed;
		//oVisible.x -= moveSpeed;
		image_xscale = -1;
	}
	//else if (!place_meeting(x-1, y, oEnemy))
}

if keyboard_check_pressed(ord("S")) and last_key_pressed == "down"
{
    if (!place_meeting(x, y+1, oWall))
	{
        y += moveSpeed;
		//oVisible.y += moveSpeed;
		//sprite_index = sPlayerRun;
	}
	//else if (!place_meeting(x, y+1, oEnemy))
}

if keyboard_check_pressed(ord("W")) and last_key_pressed == "up"
{
    if (!place_meeting(x, y-1, oWall))
	{
        y -= moveSpeed;
		//oVisible.y -= moveSpeed;
		//sprite_index = sPlayerRun;
	}
	//else if (!place_meeting(x, y-1, oEnemy))
}
//sprite_index = sPlayerStand;

