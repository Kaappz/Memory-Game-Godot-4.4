extends Node2D

@onready var botao: Button = $ContinueButton
const MENU_PATH = "res://scenes/MenuScene.tscn"

func _ready() -> void:
	botao.visible = true
	botao.modulate.a = 0.0
	await get_tree().create_timer(4.0).timeout  
	var tween = create_tween()
	tween.tween_property(botao, "modulate:a", 1.0, 1.0)
	
func _on_continue_button_pressed() -> void:
	get_tree().change_scene_to_file(MENU_PATH)
