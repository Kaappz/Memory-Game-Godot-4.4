extends Node2D

var gameManagerPackedEasy
var gameManagerPackedNormal
var gameManagerPackedHard

func _ready():
	gameManagerPackedHard = preload("res://scenes/GameManagerHard.tscn")
	gameManagerPackedNormal = preload("res://scenes/GameManagerNormal.tscn")
	gameManagerPackedEasy = preload("res://scenes/GameManagerEasy.tscn")

func _on_botaofacil_pressed():
	get_tree().change_scene_to_file("res://scenes/GameManagerEasy.tscn")

func _on_botaonormal_pressed():
	get_tree().change_scene_to_file("res://scenes/GameManagerNormal.tscn")

func _on_botaodificil_pressed():
	get_tree().change_scene_to_file("res://scenes/GameManagerEasy.tscn")


func _on_botaovoltar_pressed():
	get_tree().change_scene_to_file("res://scenes/MenuScene.tscn")
