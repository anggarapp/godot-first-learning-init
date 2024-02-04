extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready():
	position = Vector2(400,400)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	position.x += 200 * delta
