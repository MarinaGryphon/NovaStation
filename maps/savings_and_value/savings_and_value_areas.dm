/area/ship/sav
	name = "\improper MMV Savings and Value"

/area/ship/sav/crew
	name = "\improper Crew Compartemnts"
	icon_state = "hallC"

/area/ship/sav/crew/kitchen
	name = "\improper Galley"
	icon_state = "kitchen"

/area/ship/sav/crew/dorms
	name = "\improper Dorms"
	icon_state = "crew_quarters"

/area/ship/sav/crew/mess
	name = "\improper Mess"
	icon_state = "conference"

/area/ship/sav/crew/toilets
	name = "\improper Bathrooms"
	icon_state = "toilet"

/area/ship/sav/crew/wash
	name = "\improper Washroom"
	icon_state = "locker"

/area/ship/sav/crew/medbay
	name = "\improper Medical Bay"
	icon_state = "medbay"

/area/ship/sav/cargo
	name = "\improper Cargo Hold"
	icon_state = "quartstorage"

/area/ship/sav/dock
	name = "\improper Docking Bay"
	icon_state = "entry"

/area/ship/sav/unused1
	name = "\improper Unused Compartment #1"
	icon_state = "green"

/area/ship/sav/unused2
	name = "\improper Unused Compartment #2"
	icon_state = "yellow"

/area/ship/sav/unused3
	name = "\improper Unused Compartment #3"
	icon_state = "blueold"

/area/ship/sav/maintenance
	name = "\improper Maintenance Compartments"
	icon_state = "storage"

/area/ship/sav/maintenance/storage
	name = "\improper Tools Storage"
	icon_state = "eva"

/area/ship/sav/maintenance/atmos
	name = "\improper Atmospherics Compartment"
	icon_state = "atmos"
	music = list('sound/ambience/ambiatm1.ogg')

/area/ship/sav/maintenance/power
	name = "\improper Power Compartment"
	icon_state = "engine_smes"

/area/ship/sav/maintenance/engine
	name = "\improper Engine Compartments"
	icon_state = "engine"
	music = list('sound/ambience/ambisin1.ogg','sound/ambience/ambisin2.ogg','sound/ambience/ambisin3.ogg')

/area/ship/sav/command
	name = "\improper Command Deck"
	icon_state = "centcom"
	music = list('sound/ambience/signal.ogg')

/area/ship/sav/command/bridge
	name = "\improper Bridge"
	icon_state = "captain"

/area/ship/sav/telops
	name = "\improper TelOps"
	icon_state = "tcomsatcham"
	music = list('sound/ambience/signal.ogg')

/area/ship/sav/shuttle/
	requires_power = 0
	luminosity = 1
	dynamic_lighting = 0

/area/ship/sav/shuttle/ingoing
	name = "\improper Docking Bay #1"
	icon_state = "tcomsatcham"

/area/ship/sav/shuttle/outgoing
	name = "\improper Docking Bay #1"
	icon_state = "tcomsatcham"