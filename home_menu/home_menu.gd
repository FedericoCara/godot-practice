extends Control

const CREDITS := "res://credits/credits.tscn"

func _on_credits_button_pressed() -> void:
	get_tree().change_scene_to_file(CREDITS)
