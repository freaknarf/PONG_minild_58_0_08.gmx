
var i,xpoint,ypoint ;
xpoint=view_xview+16
if global.debug=true
{
draw_set_font(f_hud)

for (i=0;i<=9;i++)
    {
    

    ypoint=view_yview+16*i+16
    
    str_w=string_width(ini_param_name[i])
    str_h=string_height(ini_param_name[i])
    
    draw_rectangle_colour(xpoint,ypoint,xpoint+str_w,ypoint+str_h,c_purple,c_purple,c_purple,c_purple,0)
    draw_text_colour(xpoint,ypoint,string(ini_param_name[i])+string(str[i]),c_red,c_red,c_red,c_red,1)
    
    }
}