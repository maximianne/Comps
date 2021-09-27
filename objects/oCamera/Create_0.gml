/// @description Insert description here
// You can write your code in this editor
camera= camera_create();//creates a blank camera

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm= matrix_build_projection_ortho(683, 384,1,10000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera,pm);

//assign it to a view port 

view_camera[0]=camera;