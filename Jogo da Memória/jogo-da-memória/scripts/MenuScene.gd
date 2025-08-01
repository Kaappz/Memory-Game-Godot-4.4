extends Node2D

var gameManagerPacked 
var gameManagerUnpacked

func _ready():
	gameManagerPacked = preload("res://scenes/GameManager.tscn")
	gameManagerUnpacked = gameManagerPacked.instantiate()

func _on_play_button_pressed():
	add_child(gameManagerUnpacked)
