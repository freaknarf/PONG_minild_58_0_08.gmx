blink++
blink_p = blink mod blink_period;
if  (blink_p<blink_period/2)
{
//shader : 
if( shader_is_compiled(shader_shot) )
    {    
        shader_set(shader_shot);
//        draw_self();
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_colour ,image_alpha)
        shader_reset();
    }
    else
    {
        draw_text(10,40,"shaderShot did not compile");
    }
}
else
{
if blink_mode=0
{

}
if blink_mode!=0
{
draw_sprite_ext(sprite_index,image_index,x,y,image_xscale/**(1-abs(vspeed*yshrink))*/,image_yscale/**(1+abs(vspeed*yshrink))*/,image_angle,image_colour ,image_alpha)
}

}