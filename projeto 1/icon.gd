extends Sprite2D

@export var speed = 10.0

func _ready() -> void:
	print("hello word")
	
func _process(delta: float) -> void:
	var input = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	
	#position.x = position.x + input.x
	#position.y = position.y + input.y
	#position += input * 10.0

	#simplificando
	
	position += input * speed
	
