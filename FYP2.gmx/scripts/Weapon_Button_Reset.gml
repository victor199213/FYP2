// Setting variable for fixed position of x and y, and sprite size
Weapon_Button._posx = Pregame_Background.x + Pregame_Background._sprite_size_x * 0.25;
Weapon_Button._posy = Pregame_Background.y - (Pregame_Background._sprite_size_y * 0.75);
// Changing the image Properties
Weapon_Button.image_xscale = 4;
Weapon_Button.image_yscale = 1;
Weapon_Button.image_speed = 0;
Weapon_Button.image_index = 0;

if (MainMenuStructure.b_solo == true)
{
    switch (MainMenuStructure._Pregame_Selection)
    {
        default:
        break;
        
        case "Items":
        Weapon_Button.image_index = 0;
        break;
        
        case "Characters":
        Weapon_Button.image_index = 0;
        break;
        
        case "Weapons":
        Weapon_Button.image_index = 3;
        break;
    }
}


// Fixing the position of the button
Weapon_Button.x = Weapon_Button._posx;
Weapon_Button.y = Weapon_Button._posy;

// Variables created to specifically show the weapon's sprite and stats, and position
Weapon_Button.i_weaponrySlot = 1;
Weapon_Button.i_maxWeaponry = 4;
Weapon_Button._equippedSlot[0] = "";
Weapon_Button._equippedSlot[1] = "";
Weapon_Button._slotweaponName = "";
