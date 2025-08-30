extends Node2D

const STORY_PATH = "res://scenes/story.tscn" # ajuste o caminho

func _on_video_stream_player_finished() -> void:
	get_tree().change_scene_to_file(STORY_PATH)
