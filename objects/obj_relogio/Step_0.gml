/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_banana)){
MouseDistance = point_distance(x ,y, obj_banana.x, obj_banana.y);
move_towards_point(obj_banana.x, obj_banana.y, min(10, MouseDistance));
}

