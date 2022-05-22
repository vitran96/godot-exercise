extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var a = self.get_children()[0];
	var b = a.name;
	print(b)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
