// Setting variable for fixed position of x and y, and sprite size
Single_Button._posx = Pregame_Background.x - Pregame_Background._sprite_size_x + global.GUI_width * 0.2;
Single_Button._posy = Pregame_Background.y - Pregame_Background._sprite_size_y - global.GUI_height * 0.025;

// Changing the image Properties
Single_Button.image_xscale = 4;
Single_Button.image_yscale = 1;
Single_Button.image_speed = 0;
Single_Button.image_index = 3;

// Positioning of the instance
Single_Button.x = Single_Button._posx;
Single_Button.y = Single_Button._posy;
