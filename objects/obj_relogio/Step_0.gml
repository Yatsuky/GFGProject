/// @description Insert description here
// You can write your code in this editor

if (place_meeting(x,y,obj_fundo))
{
	if ((direction >= 0) && (direction < 90))
	{
	direction = direction + 90;
	}
		else if ((direction >= 90) && (direction < 180))
		{
		direction = direction + 90;
		}
		else if ((direction >= 180) && (direction < 270))
		{
		direction = direction + 90;
		}
		else if ((direction >= 270) && (direction <= 360))
		{
		direction = direction + 90;
		}
}




