extends Node

func _input(event: InputEvent) -> void:
	#input no botão e um evento de click
	if event is InputEventMouseButton:
		if event.button_index == 1:
			if event.pressed:
				spaw_objet ()
				
func spaw_objet () -> void:
	pass
