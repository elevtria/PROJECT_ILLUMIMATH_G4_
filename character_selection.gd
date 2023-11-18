extends Control

@onready var transition = $Transition

func _ready():
	transition.play("fade_in")

const loading_scene_path = "res://loading_screen.tscn"
func _on_boy_button_pressed() -> void:
	get_tree().change_scene_to_file(loading_scene_path)
