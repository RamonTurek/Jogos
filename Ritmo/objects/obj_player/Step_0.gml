if global.bateu = true{
if keyboard_check_pressed(ord("A")){
	x -= global.tbloco/2
}
if keyboard_check_pressed(ord("D")){
	x += global.tbloco/2
}
if keyboard_check_pressed(ord("W")){
	y -= global.tbloco/2
}
if keyboard_check_pressed(ord("S")){
	y += global.tbloco/2
}
}