/// Start Button Reset Script
// Setting variable for fixed position of x and y
Instruction_Button._posx = room_width * 0.5;
Instruction_Button._posy = room_height * 0.6;

// Changing the image Properties
Instruction_Button.image_xscale = 1.5;
Instruction_Button.image_yscale = 1.5;
Instruction_Button.image_speed = 0;
Instruction_Button.image_alpha = 1;

// Positioning of the instance
Instruction_Button.x = Instruction_Button._posx;
Instruction_Button.y = Instruction_Button._posy;

// Translation for animation purposes
Instruction_Button.f_translate_x = 0;
Instruction_Button.f_translate_y = 0;

// Own boolean switch for animation purpose
Instruction_Button.b_startAnim = false;
