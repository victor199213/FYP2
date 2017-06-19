/*
    This object handles all of the object instancing, deactivation when not
    in the correct Menu, and steps that the button instances will have.
    It is mainly all about animations. All buttons will not handle their own
    steps.
    The sequences will include:
    1. Main Menu
        a. Pregame Selection (Item, Character Selection, Weapons)
        b. Map Selection (Choosing of map to play with)
            
    2. Option
        - Volume
            - BGM
            - SFX
        - Screen Size
    
    3. Exit (Exit Game)
*/

// Creating a value for switch cases to go around with menus
MainMenuStructure.menu_choice = "Main Menu";
MainMenuStructure.b_solo = true;

// A boolean to lock for start of game
MainMenuStructure.b_start = true;
MainMenuStructure._Pregame_Selection = "Items";
