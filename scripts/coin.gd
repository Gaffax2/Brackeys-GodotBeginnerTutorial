extends Area2D

@onready var game_mananger = %GameMananger
@onready var animation_player = $AnimationPlayer

func _on_body_entered(body):
	game_mananger.add_point()
	animation_player.play("pickup")
