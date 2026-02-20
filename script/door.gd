extends Area2D

func _on_body_entered(body):
	if body.name == "hero":
		print("player entered area")
		get_parent().get_node("GameManager").win_game()
