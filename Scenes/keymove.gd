extends Sprite

func _ready():
	pass # Replace with function body.

func _process(delta):
	if Input.is_action_pressed("ui_right"):
		position.x += 1
	if Input.is_action_pressed("ui_left"):
		position.x -= 1
	if Input.is_action_pressed("ui_down"):
		position.y += 1
	if Input.is_action_pressed("ui_up"):
		position.y -= 1
