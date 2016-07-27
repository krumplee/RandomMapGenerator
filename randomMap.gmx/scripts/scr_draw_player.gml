/// scr_draw_player();

if(dirc==1){
    
}else{
    
}

switch(dirc){
    case 0:
        draw_sprite(spr_player,dirc,x,y);
        draw_sprite(spr_wizard_stick,-1,x+9,y-6);
        break;
    case 1:
        draw_sprite(spr_wizard_stick,-1,x+6,y-14);
        draw_sprite(spr_player,dirc,x,y);
        break;
    case 2:
        draw_sprite(spr_wizard_stick,-1,x-12,y-12);
        draw_sprite(spr_player,dirc,x,y);
        break;
    case 3:
        draw_sprite(spr_player,dirc,x,y);
        draw_sprite(spr_wizard_stick,-1,x-8,y-4);
        break;
}

if (keyboard_check(vk_alt)){
    draw_set_color(c_blue);
    draw_circle(x,y,1,false);
}
