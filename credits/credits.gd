extends Control

const HOME_MENU := "res://home_menu/home_menu.tscn"

func _on_return_button_pressed() -> void:
	get_tree().change_scene_to_file(HOME_MENU)
