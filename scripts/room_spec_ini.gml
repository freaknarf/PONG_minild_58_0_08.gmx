
switch sub_score
{
    case 0 :///rangée de brick 1 : pong
    
    
        for (y=+96;y<=room_height-64;y+=64)//ressemble plus a pong
            with instance_create(room_width/2,y,obj_brick) 
            {
            image_xscale=1 image_yscale=1
            }
    
    break;
    
    case 1 :///rangée de brick : arkanoid
    
    
    
    for (x=192;x<=room_width - 192;x+=48)
        for (y=128;y<=128;y+=32)
            instance_create(x,y,obj_brick)
    
            
            
    
    break;
    
    case 2 :
    ///rangée de brick : space_invaders
    for (x=192+48;x<=room_width - 192;x+=48)
        for (y=128;y<=128;y+=32)
            instance_create(x,y,obj_brick)
    
    
    
    
    break;
    
    
    case 3 :
    ///boss
    
    with        instance_create(room_width/2,room_height/2,obj_brick) { image_yscale=3 image_xscale=3 evilboss=1 ; image_colour=c_maroon life=10}
    
    
    
    
    break;
    
    
    case 4 :
    
        for (y=+96;y<=room_height-64;y+=64)
             instance_create(room_width/2,y,obj_brick) 
    for (x=192;x<=room_width - 192;x+=48)
    {
    
             instance_create(x,room_height/2,obj_brick) 
    }
    break;
    
    case 5 :
    with instance_create(room_width/2,room_height/2,obj_brick) 
    {
        evilboss=1 ;
        image_colour=c_maroon 
        life=10
    }
        for (y=+96;y<=room_height-64;y+=32)
    {
             instance_create(room_width/3,y,obj_brick) 
             instance_create(2*room_width/3,y,obj_brick) 
    }
    for (x=192;x<=room_width - 192;x+=48)
    {
    
             instance_create(x,room_height/3,obj_brick) 
             instance_create(x,2*room_height/3,obj_brick) 
    }
    
    break;
}