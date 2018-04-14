/// @description Insert description here
// You can write your code in this editor
if((place_meeting(x,y,obj_relogio))||(place_meeting(x,y,obj_lixo))) 
{
	image_alpha = 0;	
}	
else
{
	image_alpha = 1;
}

	x = mouse_x;
	y = mouse_y;
