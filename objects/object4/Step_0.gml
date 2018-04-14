/// @description Insert description here
// You can write your code in this editor

tempo=tempo+1;
if(tempo=100)
{
tempo=0;
tip = random_range(1,9);
instance_create_layer(1025,580,layer,comida);

	if ((tip>=1) && (tip <2))
	{
		object_set_sprite(comida,banana);
	}
		else if ((tip>=2) && (tip <3))
		{
			object_set_sprite(comida,banana);
		}
		else if ((tip>=3) && (tip <4))
		{
			object_set_sprite(comida,pao);
		}
		else if ((tip>=4) && (tip <5))
		{
			object_set_sprite(comida,cenoura);
		}
		else if ((tip>=5) && (tip <6))
		{
			object_set_sprite(comida,tomate);
		}
		//else if ((tip>=6) && (tip <7))
		//{
		//	object_set_sprite(object0,banacasca);
		//}
		//else if ((tip>=5) && (tip <8))
		//{
		//	object_set_sprite(object0,pedra);
		//}
		//else if ((tip>=6) && (tip <9))
		//{
		//	object_set_sprite(object0,macaestra);
		//}
}
