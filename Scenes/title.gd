extends Control

func _ready() -> void:
	$Label2.text = 'High score: ' + str(Global.score)
	
func _process(delta: float) -> void:
	if Input.is_action_just_pressed("space"):
		get_tree().change_scene_to_file("res://Scenes/game.tscn")
