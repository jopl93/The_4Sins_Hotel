
if talk = 2 && keyboard_check_pressed(vk_space) {
dialog = false
}

if keyboard_check(ord("Z"))
{
text3 = "Ok. Wait here and I will get your cane"
dialog = true
}
if keyboard_check(ord("X"))
{
text3 = "Forget it. I got more important things to do"
dialog = true
}

