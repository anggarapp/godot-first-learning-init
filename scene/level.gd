extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$FistChar.rotation_degrees = 90


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	$FistChar.rotation_degrees += 50 * delta
