extends Node

var coins =0 

func _on_body_entered(body):
	pass
	if body.name== "Player":
		coins+= 1
		body.change_coins (1)
	queue_free()
	
	
	
	# TODO: Print a message when the coin is collected
	
	
	
	# TODO: Remove the coin from the game
	
	
