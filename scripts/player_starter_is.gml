
if instance_exists(obj_player)
    {
        if x<room_width/2
        x=sprite_width/2+obj_player.x+obj_player.sprite_width/2
        if x>=room_width/2
        x=-sprite_width/2+obj_player.x-obj_player.sprite_width/2
        
        y=obj_player.y
        player_starter=instance_nearest(x,y,obj_player)
        
            with player_starter
                {
                 played=true
                }
    }
