function scr_pickPath() {
	allowMove=false;
	path_end();

	moving=false;
	if(instance_exists(obj_playertest)){
		
		mytarget=obj_playertest;
	}

	goalX=mytarget.x+32;
	goalY=mytarget.y+32;
	


	if(x==goalX and y==goalY and bounce==false and onPlayer==true){ 
		allowMove=false;
		moving=false;
		bounce=true;
		onPlayer=true;
	}
	else{
		allowMove=true;
	}
}
