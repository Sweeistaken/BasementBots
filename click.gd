extends AnimatedSprite2D
@onready var _animated_sprite = $click

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position = get_global_mouse_position()
	pass
	
func _input(event):
	if event.is_action_pressed("Interaction"):
		_animated_sprite.play("click")
		pass
	pass
	
