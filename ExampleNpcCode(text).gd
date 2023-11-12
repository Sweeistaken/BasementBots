extends Sprite2D 

func _input(event): # Input event function
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT: # Tracks if the left mouse button was pressed
		if get_rect().has_point(to_local(event.position)):
			print("I don't have any wisdom lmao") # Change to the dialog box
