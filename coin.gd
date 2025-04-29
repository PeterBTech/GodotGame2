extends StaticBody2D





func _on_body_entered(body: Node2D) -> void:
	print("Plus One Point")
	queue_free()
