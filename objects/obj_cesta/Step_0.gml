/// @descriptvelhion Insert description here
// You can write your code in this editor

key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);

var mover = key_right - key_left;

velh = mover * velocidade;

tempo = tempo + 1;

if (place_meeting(x+velh,y,object1))
{
	while (!place_meeting(x+sign(velh),y,object1))
	{ 
		x = x + sign(velh);
	}
	velh=0;
}

x = x + velh;

if (tempo = 100)
{
	tempo = 0;
	num = random_range(1,6);
    posicaox = random_range(20,800);
	instance_create_layer(posicaox,-20,layer,object2);
	
	if ((num >=1) && (num <2))
	{
		object_set_sprite(object2,cenoura);
	}
		else if ((num >=2) && (num <3))
		{
			object_set_sprite(object2,frango);
		}
		
		else if ((num >=3) && (num <4))
		{
			object_set_sprite(object2,banana);
		}
		
		else if ((num >=4) && (num <5))
		{
			object_set_sprite(object2,pao);
		}
		
		else if ((num >=5) && (num <6))
		{
			object_set_sprite(object2,tomate);
		}
}
