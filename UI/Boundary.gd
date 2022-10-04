extends StaticBody2D

func hit(ball):
  ball.max_speed *= 1.05
  ball.min_speed *= 1.05
  ball.max_speed = clamp(ball.max_speed, ball.max_speed, 1500)
  ball.min_speed = clamp(ball.min_speed, ball.min_speed, ball.max_speed)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
