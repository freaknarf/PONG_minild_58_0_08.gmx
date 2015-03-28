space_pressed = keyboard_check_pressed(vk_space)
xor gamepad_button_check_pressed (0,gp_face1)  
xor gamepad_button_check_pressed (0,gp_face2)  
xor gamepad_button_check_pressed (0,gp_face3)  
xor gamepad_button_check_pressed (0,gp_face4) 

escape_pressed = keyboard_check_pressed(vk_escape)

f1= keyboard_check_pressed(vk_f1)

f2= keyboard_check_pressed(vk_f2)

f10= keyboard_check_pressed(vk_f10)

pgup=keyboard_check_pressed(vk_pageup)//cheatz!

pgdown=keyboard_check_pressed(vk_pagedown)//cheatz!
   
    if (space_pressed==true) or (gp_button==true)
    {
    with obj_player
    
        {
        played=!played
        scr_player_image_colour()
        }

     }
