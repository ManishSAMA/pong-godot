extends Area2D

const SPEED = 300


func _process(delta):
	var move = 0
	
	if Input.is_action_pressed("move_down_right"):
		move += 1;
	if Input.is_action_pressed("move_up_right"):
		move -= 1;
	
	position.y += move * SPEED * delta
