extends CanvasLayer

func _input(event):
	if event is InputEventKey and event.pressed:
		if event.keycode == KEY_ENTER:
			get_tree().paused = false
			get_tree().reload_current_scene()
