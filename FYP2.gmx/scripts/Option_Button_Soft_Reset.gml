// Setting variable for fixed position of x and y
Option_Button._posx = room_width * 0.5;
Option_Button._posy = room_height * 0.5;

// Changing the image Properties
Option_Button.image_xscale = 1.5;
Option_Button.image_yscale = 1.5;
Option_Button.image_speed = 0;
Option_Button.image_alpha = 1;

// Positioning of the instance
Option_Button.x = Option_Button._posx;
Option_Button.y = Option_Button._posy;

// Own boolean switch for animation purpose
Option_Button.b_startAnim = false;
