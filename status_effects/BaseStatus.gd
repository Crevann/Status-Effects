extends Node2D

var fighter:Fighter

func attach(manager):
	manager.add_child(self)
	status_start()

func deattach(manager):
	manager.remove_child(self)
	status_end()
	
func get_fighter(fighter):
	self.fighter = fighter
	
func status_tick():
	pass
	
func status_start():
	pass
	
func status_end():
	pass
