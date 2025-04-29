extends Area2D

@onready var timer = $Timer
@onready var audio = $AnimationPlayer

func _on_body_entered(body: Node2D) -> void:
	print("Plus One Coin")
	audio.play("sound")
	
	
	



	

	
