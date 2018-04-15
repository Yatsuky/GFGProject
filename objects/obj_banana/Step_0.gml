/// @description Insert description here
// You can write your code in this editor

if (comeca = 10)
{

if ( (mouse_x >= 70) && (mouse_x <= 920) && (mouse_y >= 70 ) && (mouse_y <= 680))
{
	mover=true;
}

if((place_meeting(x,y,obj_relogio))||(place_meeting(x,y,obj_lixo))) 
{
	instance_destroy();
	global.morto = true;
}	
else
{
	image_alpha = 1;
}
if (!place_meeting(x,y,obj_fundo)){
	mover=true;	
}

if (mover = true){
	x = mouse_x;
	y = mouse_y;
}
}
else
comeca = comeca + 1;