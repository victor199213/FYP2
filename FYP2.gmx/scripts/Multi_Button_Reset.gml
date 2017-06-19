// Setting variable for fixed position of x and y, and sprite size
Multi_Button._posx = Pregame_Background.x + Pregame_Background._sprite_size_x - global.GUI_width * 0.2;
Multi_Button._posy = Pregame_Background.y - Pregame_Background._sprite_size_y - global.GUI_height * 0.025;

// Changing the image Properties
Multi_Button.image_xscale = 4;
Multi_Button.image_yscale = 1;
Multi_Button.image_speed = 0;
Multi_Button.image_index = 0;

// Positioning of the instance
Multi_Button.x = Multi_Button._posx;
Multi_Button.y = Multi_Button._posy;
