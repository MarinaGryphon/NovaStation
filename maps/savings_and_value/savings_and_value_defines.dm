/datum/map/southern_cross
	name = "Southern Cross"
	full_name = "Southern Cross"
	path = "southern_cross"

	lobby_icon = 'icons/misc/title.dmi'
	lobby_screens = list("mockingjay00") // New lobby screen if possible.

	zlevel_datum_type = /datum/map_z_level/southern_cross

	station_name  = "NLS Southern Cross"
	station_short = "Southern Cross"
	dock_name     = "NCS Northern Star" // Now we're the centcom!
	boss_name     = "Central Command"
	boss_short    = "Centcom"
	company_name  = "NanoTrasen"
	company_short = "NT"
	starsys_name  = "Vir"

	shuttle_docked_message = "The scheduled shuttle to the %dock_name% has docked with the station at docks one and two. It will depart in approximately %ETD%."
	shuttle_leaving_dock = "The Crew Transfer Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	shuttle_called_message = "A crew transfer to %Dock_name% has been scheduled. The shuttle has been called. Those leaving should procede to docks one and two in approximately %ETA%"
	shuttle_recall_message = "The scheduled crew transfer has been cancelled."
	emergency_shuttle_docked_message = "The Emergency Shuttle has docked with the station at docks one and two. You have approximately %ETD% to board the Emergency Shuttle."
	emergency_shuttle_leaving_dock = "The Emergency Shuttle has left the station. Estimate %ETA% until the shuttle docks at %dock_name%."
	emergency_shuttle_called_message = "An emergency evacuation shuttle has been called. It will arrive at docks one and two in approximately %ETA%"
	emergency_shuttle_recall_message = "The emergency shuttle has been recalled."

	// Networks that will show up as options in the camera monitor program
	station_networks = list(
							NETWORK_CARGO,
							NETWORK_CIVILIAN,
							NETWORK_COMMAND,
							NETWORK_ENGINE,
							NETWORK_ENGINEERING,
							NETWORK_ENGINEERING_OUTPOST,
							NETWORK_FIRST_DECK,
							NETWORK_SECOND_DECK,
							NETWORK_THIRD_DECK,
							NETWORK_MAIN_OUTPOST,
							NETWORK_MEDICAL,
							NETWORK_MINE,
							NETWORK_RESEARCH,
							NETWORK_RESEARCH_OUTPOST,
							NETWORK_ROBOTS,
							NETWORK_PRISON,
							NETWORK_SECURITY,
							NETWORK_TELECOM
							)

	allowed_spawns = list("Arrivals Shuttle","Gateway", "Cryogenic Storage", "Cyborg Storage")
	unit_test_exempt_areas = list(/area/ninja_dojo, /area/ninja_dojo/firstdeck, /area/ninja_dojo/arrivals_dock)

	unit_test_exempt_from_atmos = list(/area/tcomm/chamber)

	/datum/map_z_level/southern_cross/station