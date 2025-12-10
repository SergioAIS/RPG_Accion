
switch (move)
{
    case 0:
        move_contact_solid(0, 5);
        
        if (x != x_anterior or y != y_anterior) 
        {
            mov_angulo += 5;
        }
        
        if (place_free(x + 10, y))
        {
            angulo = 0;
        }
    break;
    
    case 90:
        move_contact_solid(90, 5);
        
        if (x != x_anterior or y != y_anterior) 
        {
            mov_angulo += 5;
        }
        
        if (place_free(x, y - 10))
        {
            angulo = 0;
        }
    break;
    
    case 180:
        move_contact_solid(180, 5);
        
        if (x != x_anterior or y != y_anterior) 
        {
            mov_angulo += 5;
        }
        
        if (place_free(x - 10, y))
        {
            angulo = 0;
        }
    break;
    
    case 270:
        move_contact_solid(270, 5);
        
        if (x != x_anterior or y != y_anterior) 
        {
            mov_angulo += 5;
        }
        
        if (place_free(x, y + 10))
        {
            angulo = 0;
        }
    break;
}