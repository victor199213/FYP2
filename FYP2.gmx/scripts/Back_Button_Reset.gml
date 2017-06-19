// Setting variable for fixed position of x and y, and sprite size
Back_Button._posx = Pregame_Background.x - Pregame_Background._sprite_size_x + room_width * 0.15;
Back_Button._posy = Pregame_Background.y + (Pregame_Background._sprite_size_y * 0.8);

// Changing the image Properties
Back_Button.image_xscale = 1.1;
Back_Button.image_yscale = 1.1;
Back_Button.image_speed = 0;
Back_Button.image_index = 0;

Back_Button.x = Back_Button._posx;
Back_Button.y = Back_Button._posy;
