if instance_number(object_index) <2 //si c'est la seule boule
    {
        if !instance_exists(obj_great) ///si l'objet qui affiche le texte n existe pas
        with instance_create(0,0,obj_great)// merci de le creer :)
        lose=1 //you lose : 0 =win 1 = lose 2 =game end
    }

instance_destroy()
