if space_pressed
{
yshrink=0.5
    state=1
    if place_meeting(x,y,obj_player)
        x+=sprite_width*sign(room_width/2-x)
}
