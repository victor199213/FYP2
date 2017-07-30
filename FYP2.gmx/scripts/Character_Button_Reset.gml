// Setting variable for fixed position of x and y, and sprite size
Character_Button._posx = Pregame_Background.x - Pregame_Background._sprite_size_x * 0.25;
Character_Button._posy = Pregame_Background.y - (Pregame_Background._sprite_size_y * 0.75);

// Changing the image Properties
Character_Button.image_xscale = 4;
Character_Button.image_yscale = 1;
Character_Button.image_speed = 0;
Character_Button.image_index = 0;

switch (MainMenuStructure._Pregame_Selection)
{
    default:
    break;
    
    case "Characters":
    Character_Button.image_index = 3;
    break;
    
    case "Weapons":
    Character_Button.image_index = 0;
    break;
}

// Fixing the position of the button
Character_Button.x = Character_Button._posx;
Character_Button.y = Character_Button._posy;

// Character selection at characters page, and animation variables
var i;
for (i = 0; i < 3; i += 1)
{
    Character_Button.b_selectedSlot[i] = false;
}
Character_Button.b_characterSelected = false;
Character_Button._character = "";    
