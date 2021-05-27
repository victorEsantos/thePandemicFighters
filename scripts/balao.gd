tool
extends Node2D

export var width = 50 setget set_width
export var height = 50 setget set_height


func _ready():
	pass

func _draw():
	get_node("frame").set_size(Vector2(width, height))
	
func set_width(val):
	width = val
	update()
	
func set_height (val):
	height = val
	update()
