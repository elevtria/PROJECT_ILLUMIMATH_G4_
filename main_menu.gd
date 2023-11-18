extends Control

@onready var transition = $Transition
var CharacSelection = preload("res://character_selection.tscn")

func _on_new_game_button_pressed():
	transition.play("fade_out")


func _on_transition_animation_finished(anim_name):
	get_tree().change_scene_to_packed(CharacSelection)
