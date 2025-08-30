extends Node2D

var gameManagerPacked 
var gameManagerUnpacked

func _ready():
	gameManagerPacked = preload("res://scenes/DifficultSelector.tscn")
	gameManagerUnpacked = gameManagerPacked.instantiate()

func _on_play_button_pressed():
	add_child(gameManagerUnpacked)
