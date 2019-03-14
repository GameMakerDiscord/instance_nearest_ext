/// @description Insert description here
// You can write your code in this editor
nearest = instance_xth_nearest(mouse_x,mouse_y,objBall,n,"enabled",1,"=")

if nearest != noone {
	draw_circle(nearest.x,nearest.y,32,1)
}

draw_text(mouse_x+16,mouse_y,"Getting #" +string(n)+" nearest instance with variable 'enabled=1'"+"\n Arrow key up/down")