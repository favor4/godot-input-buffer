extends Node
# Keeps track of recent inputs in order to make timing windows more flexible.


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print(InputMap.get_actions())

