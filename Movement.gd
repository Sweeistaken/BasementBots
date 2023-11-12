extends CharacterBody2D # Attaching the script to the little idiot that you're playing for

@export var speed = 400 # Speed

func get_input(): # Getting the user's input
	var input_direction = Input.get_vector("left", "right", "up", "down") # Getting the input direction player pressed
	velocity = input_direction * speed # Calculating velocity

func _physics_process(delta):
	get_input() # Runs the get_input script
	move_and_slide() # Moves the idiot
