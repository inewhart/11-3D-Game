extends Spatial
onready var camera = $Pivot/Camera
func _ready():
	 Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
func end():
	var y
	y = find_node("Player").find_y()
	if y <= -10:
        get_tree().change_scene("res://Scenes/Endgame.tscn")