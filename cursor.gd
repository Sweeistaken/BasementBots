extends Sprite2D

var pos = get_global_mouse_position()
var oldpos = get_global_mouse_position()
var isx = 0
var isy = 0
var cursor = load("res://cursor.png")
# Called when the node enters the scene tree for the first time.
func _ready():
	texture = cursor
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pos = get_global_mouse_position()
	if pos.x == oldpos.x:
		isx = 0
		pass
	elif pos.x > oldpos.x:
		isx = 1
		pass
	else:
		isx = -1
		pass
	if pos.y == oldpos.y:
		isy = 0
		pass
	elif pos.y > oldpos.y:
		isy = 1
		pass
	else:
		isy = -1
		pass
	position = pos
	oldpos = pos
	pass
