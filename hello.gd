extends Node2D

func _ready():
	$VBoxContainer/btnBack.grab_focus()

func _on_btnBack_pressed():
	get_tree().change_scene("res://Menu.tscn")
