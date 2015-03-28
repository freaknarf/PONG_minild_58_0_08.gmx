switch pselect
{
case 0 :
    //INITIALIZE GLOBAL BLOOD PARTICLE
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_square);
    part_type_size(pt,0.05,0.1,.0,0);
    part_type_color2(pt,c_red,c_maroon);
    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.6,270);
    part_type_life(pt,25,50);
    break;
case 1 :


    //INITIALIZE GLOBAL BLOOD PARTICLE
    
    global.pt = part_type_create();
    var pt = global.pt //marche pas en dehors du script)
    //Set for blood particles
     part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_star);
    part_type_size(pt,.1,.5,.0,0);
    part_type_color2(pt,c_red,c_orange);
    part_type_speed(pt,0.2,0.5,-.1,10);
    part_type_direction(pt,0,360,0,500);
    part_type_gravity(pt,0.2,270);
    part_type_life(pt,25,50);
break;    
case 2     :
       //INITIALIZE GLOBAL BLOOD PARTICLE
    global.pt_smoke = part_type_create();
    var pt = global.pt_smoke //marche pas en dehors du script)
    
    //Set for blood particles
    part_system_depth(pt,-100)
    part_type_shape(pt,pt_shape_smoke);
    part_type_size(pt,1,1.5,.0,0);
    part_type_color2(pt,c_gray,c_black);
   part_type_alpha1(global.pt_smoke, 0.5); 


    part_type_speed(pt,2,5,-.1,0);
    part_type_direction(pt,0,360,0,0);
    part_type_gravity(pt,.06,90);
    part_type_life(pt,25,150);
break;    
case 3:
    //stars
    particle1 = part_type_create();
part_type_shape(particle1,pt_shape_star);
part_type_size(particle1,0.50,1.50,0.01,0.01);
part_type_scale(particle1,1,1);
part_type_color1(particle1,65535);
part_type_alpha1(particle1,1);
part_type_speed(particle1,1,1,1,1);
part_type_direction(particle1,0,359,0,0.10);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,30,40);
break;
}