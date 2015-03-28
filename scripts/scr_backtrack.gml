var ii;

if started

{
i++
back_track_x[i]=x
back_track_y[i]=y

}


if i>70
{

image_angle1=direction+90
draw_sprite_ext(sprite_index,image_index,back_track_x[i-60-irandom(10)],back_track_y[i-60-irandom(10)],image_xscale*.1,image_yscale*.2,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-55-irandom(15)],back_track_y[i-55-irandom(15)],image_xscale*.2,image_yscale*.3,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-50-irandom(20)],back_track_y[i-50-irandom(20)],image_xscale*.3,image_yscale*.4,image_angle,image_colour,.5)

draw_sprite_ext(sprite_index,image_index,back_track_x[i-50],back_track_y[i-50],image_xscale*.1,image_yscale,image_angle,image_colour,.2)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-40],back_track_y[i-40],image_xscale*.2,image_yscale,image_angle,image_colour,.3)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-30],back_track_y[i-30],image_xscale*.4,image_yscale,image_angle,image_colour,.4)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-20],back_track_y[i-20],image_xscale*.6,image_yscale,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-10],back_track_y[i-10],image_xscale*.8,image_yscale,image_angle,image_colour,.6)
}