extends MeshInstance


onready var explode = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _physics_process(delta):
	
	if Input.is_action_pressed("ui_down"):
		explode.play("explode")
	
	
