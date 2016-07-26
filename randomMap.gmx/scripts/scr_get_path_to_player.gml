///scr_get_path_to_player()
if(saw or see){
    mp_potential_step(targetx,targety,2,false);
}else{
    if (instance_exists(obj_player)){
        var xx = (obj_player.x div CELL_WIDTH)*CELL_WIDTH+CELL_WIDTH div 2;
        var yy = (obj_player.y div CELL_HEIGHT)*CELL_HEIGHT+CELL_HEIGHT div 2;
        
        if (mp_grid_path(Level.grid_path, path, x, y, xx, yy, true)){
            path_start(path, 2, path_action_stop, false);
        }
    }
}
