alpha=1;
if alpha>0
{alpha-=0.01;}
room_goto_next();
draw_set_alpha(alpha);
draw_rectangle(0, 0, room_width, room_height, false);
draw_set_alpha(1);
// When making a mod, this is completely optional.
// Hell, it doesn't even work to begin with. 