extends Camera2D

onready var topLeft = $limits/TopLeft
onready var bottomRigth = $limits/BottomRigth

func _ready():
	limit_top = topLeft.position.y
	limit_left = topLeft.position.x
	limit_bottom = bottomRigth.position.y
	limit_right = bottomRigth.position.x
