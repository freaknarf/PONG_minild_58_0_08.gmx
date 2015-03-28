switch argument0 //en fontion d'argument0 (ici la variable sub_score...)
{
    
    case 2 :///space_invading...
    
        if life>0 //si la brique est en vie
        
            if hspeed!=0 //si elle n'est pas a l'arret horizontalement
        
               sign_hspeed_prec=sign(hspeed) //on prend le sign de la direction....
               
               else 
               
               sign_hspeed_prec=1 //sinon pour eviter qu'il tombe a  on dit qil vaut 1...c'est con mais ca ira
               hspeed=sin(0.01*pi*global.step)//on bouge horizontalement en sinus.
        
        if sign(hspeed)!=sign_hspeed_prec //a la fin du mouvement on bouge.
                y+=8 //on descend a chaque changement de signe...
    
    break;

case 3 :


    if life>0 //idem 2...?
        if hspeed!=0 
            sign_hspeed_prec=sign(hspeed)
            
            else 
            
            sign_hspeed_prec=1
    
    hspeed=sin(0.01*pi*global.step) //attention il est pas forcement vivant la je crois...
    
    
    
    if sign(hspeed)!=sign_hspeed_prec///si on change de direction
    
        {
        
        ////mouvement de descente ala space invaders
        if y<room_height-room_height/3//si on est dans le 1er tiers de la hauteur
           y+=8 /// y prend 8 pixel
           
        else
        
        if y<room_height-2*room_height/3 //si on est PAS dans le 1er tiers de la hauteur==>code zarbi...
           y-=8
           
        else
            y+=8///a mon avis ça marche pas comme prevu mais ça marche.
            
        if irandom(1)=0 //test de chance de tir
            {
            
            with instance_create(x,y,obj_evil_ball) ///avec la balle qu'il tire
                 direction=irandom(360) ///direction au hasard
            }
        
        
        
        }
    


break;


}