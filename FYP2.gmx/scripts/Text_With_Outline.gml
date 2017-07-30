//draw_text_outlined(x, y, outline color, string color, string)
/*
    Arguments:
    0: position x
    1: position y
    2: setting color for outline
    3: setting color for text
    4: the string to draw
    5: scaling of x and y
    6: script to use
*/
var xx,yy;  
xx = argument[0];  
yy = argument[1];
draw_set_font(argument[6]);

//Outline  
draw_set_color(argument[2]);  
draw_text_transformed(xx+ argument[5], yy+argument[5], argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx-argument[5], yy-argument[5], argument[4], argument[5], argument[5], 0);   
draw_text_transformed(xx,   yy+argument[5], argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx+argument[5],   yy, argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx,   yy-argument[5], argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx-argument[5],   yy, argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx-argument[5], yy+argument[5], argument[4], argument[5], argument[5], 0);  
draw_text_transformed(xx+argument[5], yy-argument[5], argument[4], argument[5], argument[5], 0);  

//Text  
draw_set_color(argument[3]);  
draw_text_transformed(xx, yy, argument[4], argument[5], argument[5], 0);
draw_set_font(-1);
draw_set_color(c_black);
