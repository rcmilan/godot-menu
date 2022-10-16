extends Control

func _ready():
	$VBoxContainer/btnNewGame.grab_focus()

func _on_btnNewGame_pressed():
	get_tree().change_scene("res://hello.tscn")

func _on_btnExit_pressed():
	get_tree().quit()
