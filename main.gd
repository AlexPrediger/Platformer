extends Node2D


func _ready():
	#Utils.saveGame()
	Utils.loadGame()

func _on_quit_pressed() -> void:
	get_tree().exit()

func _on_play_pressed() -> void:
	get_tree().change_scene_to_file("res://world.tscn")
