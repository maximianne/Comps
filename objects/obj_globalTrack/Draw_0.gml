/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black);
draw_set_font(ft_customize4)

draw_text(185,190,string(global.handgunAccuracy));

draw_text(210,537, string(global.hangunRateofFire)); 

draw_text(1165,318, string(global.handgunDamage)); 

draw_text(1200,637, string(global.knifePercent)+ "%"); 

draw_set_color(c_black);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,0);
draw_set_color(c_white);
draw_roundrect_ext(1215,58,1245+110,58+40,20,20,1);
draw_sprite(spr_currency, 0, 1225 , 65);
draw_text(1250, 60, "Caps: " + string(global.currency)); 