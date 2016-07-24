var choice = argument0;

switch (choice) {
       case "Play": {
            room_goto(rm_bedroom);
            break;
       }
       
       case "Exit": {
            game_end();
            break;
       }
       
       default: break;
}
