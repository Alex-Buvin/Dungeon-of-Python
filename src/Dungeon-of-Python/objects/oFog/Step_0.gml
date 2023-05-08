for (var i = -5; i <= 5; i++)
{
	for (var j = -5; j <= 5; j++)
	{
		if (place_meeting(x + i*16, y + j*16, oPlayer))
		{
			image_alpha = 0;
		}
	}
} 

if (place_meeting(x, y, oEnemy))
{
	oEnemy.image_alpha = 0
}
else 
	oEnemy.image_alpha = 1


/*
if (place_meeting(x, y, oVisible) and visible == 0)
{
	image_alpha = 0;
	vis = 1;
}
	image_alpha = 0.65;
	vis = 0;
}


for (i = 0; i < 96; i += 16)
{
	if (place_meeting(x, y, oPlayer))
	{
		//iminstance_find(oFog, x, y).
		sprite_index = sVisible
	}

	if (pinstance_find(oFog, cell_x, cell_y).
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x + i, y, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x, y - i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x, y + i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x - i, y - i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x + i, y + i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x + i, y - i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}

	if (place_meeting(x - i, y + i, oPlayer))
	{
		//image_alpha = 0;
		sprite_index = sVisible
	}
}
*/
