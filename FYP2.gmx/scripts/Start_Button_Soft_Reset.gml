// Start Button Reset Script
// Setting variable for fixed position of x and y
Start_Button._posx = room_width * 0.5;
Start_Button._posy = room_height * 0.4;

// Changing the image Properties
Start_Button.image_xscale = 1.5;
Start_Button.image_yscale = 1.5;
Start_Button.image_speed = 0;
Start_Button.image_alpha = 1;

// Positioning of the instance
Start_Button.x = Start_Button._posx;
Start_Button.y = Start_Button._posy;

// Translation for animation purposes
Start_Button.f_translate_x = 0;
Start_Button.f_translate_y = 0;

// Own boolean switch for animation purpose
Start_Button.b_startAnim = false;
