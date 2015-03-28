global.ps = part_system_create(); // create particle system

switch pselect
{
case 0 :
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_snow);
    part_type_size(pt,0.25,1,.0,0);
    part_type_color2(pt,c_red,c_maroon);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);
break;    
case 1 :
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_square);
    part_type_size(pt,0.05,0.1,.0,0);
    part_type_color2(pt,c_blue,c_green);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);
    break;

case 2 :
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_snow);
    part_type_size(pt,0.25,1,.0,0);
    part_type_color2(pt,c_white,c_silver);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);
break;    
case 3 :
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_square);
    part_type_size(pt,0.05,0.1,.0,0);
    part_type_color2(pt,c_blue,c_purple);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);
    break;
    
    
    }