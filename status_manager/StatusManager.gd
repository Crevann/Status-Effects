extends BaseObj

var active_status_effects = []

func tick():
	get_active_status_effects()
	.tick()
	for status in active_status_effects:
		status.status_tick()
	
func get_active_status_effects():
		active_status_effects = get_children()
		for status in active_status_effects:
			status.get_fighter(get_parent() as Fighter)
