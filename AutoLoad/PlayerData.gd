extends Node



signal died


var deaths: = 0 setget set_deaths


func reset():

	self.deaths = 0





func set_deaths(new_value: int) -> void:
	deaths = new_value
	emit_signal("died")

