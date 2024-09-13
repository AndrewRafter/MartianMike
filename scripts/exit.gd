extends Area2D

@onready var animated_sprite = $AnimatedSprite2D

func _ready():
	pass
	#animate()

func animate():
	animated_sprite.play()
