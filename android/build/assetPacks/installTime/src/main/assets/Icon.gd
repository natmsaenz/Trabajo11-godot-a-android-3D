extends Sprite3D

var coins = 5 
var player_name = "robot"
var hearts = 3.5
const SPEED = 2
var x = coins / SPEED
var is_godot_awesome = true
var key_collected = false
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	check_inputs()

func check_inputs():
	if Input.is_action_pressed("ui_left"):
		rotate_y(deg_to_rad(-SPEED))
	elif Input.is_action_pressed("ui_right"):
		rotate_y(deg_to_rad(SPEED))
