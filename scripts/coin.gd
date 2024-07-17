extends Area2D

@onready var game_mananger = %GameMananger

func _on_body_entered(body):
	game_mananger.add_point()
	queue_free()
