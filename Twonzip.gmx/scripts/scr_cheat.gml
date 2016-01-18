cheat = get_string ("Tell me yo code, moron.", "*the cheat noises*")

if cheat = "kick the cheat"
{
show_message ("Kick the cheater? OK! *kicks you*")
}
if cheat = "get ye flask"
{
show_message("You can't get ye flask!")
}
if cheat = "i am not a cheater"
{
show_message("Then why the hell did you activate this input?")
if cheat = "ruin the fun"
{
show_message("You want me to ruin the fun? Well OK!")
score += 99999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
room_goto (rm_end)
}
if cheat = ("objtst")
{
room_goto (rm_tst)
show_message ("BEHOLD! THE TEST ROOM OF DOOMY DOOM!")
}
if cheat = "ovar 9000"
{
score += 9001
show_message("ITS OVAR 9000!!!!!!!!!!!!!!")
}
else {show_message ("That's not a cheat you idiot!")}
}
//Some of these are broken and do nothing, some work just fine. Whatever, they were just going to be random stupid shit put in for fun.  