extends Area2D

class_name Door

export(PackedScene) var level

func _on_Door_body_entered(body):
	if body is Player:
		get_tree().change_scene_to(level)
