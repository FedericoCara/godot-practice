extends Control

const CREDITS := "res://credits/credits.tscn"
const GAME := "res://game/game.tscn"

func _on_credits_button_pressed() -> void:
	get_tree().change_scene_to_file(CREDITS)


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file(GAME)
