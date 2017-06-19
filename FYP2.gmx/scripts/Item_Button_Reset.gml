// Setting variable for fixed position of x and y, and sprite size
Item_Button._posx = Pregame_Background.x - Pregame_Background._sprite_size_x + room_width * 0.125;
Item_Button._posy = Pregame_Background.y - (Pregame_Background._sprite_size_y * 0.75);
// Changing the image Properties
//image_xscale = 4;
Item_Button.image_yscale = 1;
Item_Button.image_speed = 0;
Item_Button.image_index = 0;

switch (MainMenuStructure._Pregame_Selection)
{
    default:
    break;
    
    case "Items":
    Item_Button.image_index = 3;
    break;
    
    case "Characters":
    Item_Button.image_index = 0;
    break;
    
    case "Weapons":
    Item_Button.image_index = 0;
    break;
}

// Fixing the position of the button
Item_Button.x = Item_Button._posx;
Item_Button.y = Item_Button._posy;
