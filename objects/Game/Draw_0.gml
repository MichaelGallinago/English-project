/// @description Insert description here
// You can write your code in this editor
	
	for (var i = 0; i < 22; i++)
	{
		draw_sprite(spr_wall, 0, -((Time + i * 11) % 365), (i * 13 + Time) % 286 - 13);
	}