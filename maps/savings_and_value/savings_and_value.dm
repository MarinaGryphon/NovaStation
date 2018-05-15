#if !defined(USING_MAP_DATUM)

	#include "savings_and_value_areas.dm"
	#include "savings_and_value_defines.dm"
	#include "savings_and_value_jobs.dm"
	#include "savings_and_value_elevator.dm"
	#include "savings_and_value_presets.dm"
	#include "savings_and_value_shuttles.dm"

	#include "shuttles/crew_shuttles.dm"
	#include "shuttles/heist.dm"
	#include "shuttles/merc.dm"
	#include "shuttles/ninja.dm"
	#include "shuttles/ert.dm"

	#include "loadout/loadout_accessories.dm"
	#include "loadout/loadout_head.dm"
	#include "loadout/loadout_suit.dm"
	#include "loadout/loadout_uniform.dm"

	#include "datums/supplypacks/munitions.dm"
	#include "job/outfits.dm"
	#include "structures/closets/engineering.dm"
	#include "structures/closets/medical.dm"
	#include "structures/closets/misc.dm"
	#include "structures/closets/research.dm"
	#include "structures/closets/security.dm"

	#include "savings_and_value.dmm"

	#define USING_MAP_DATUM /datum/map/savings_and_value

	// todo: map.dmm-s here

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Southern Cross

#endif

/obj/effect/mapinfo/ship/sav
	name = "MMV Savings and Value"
	landing_area = /area/ship/scrap/shuttle/ingoing
	obj_type = /obj/effect/map/ship/sav
	mapx = 4
	mapy = 4

/obj/effect/map/ship/sav
	name = "generic ship"
	desc = "Space faring vessel."
	icon = 'maps/overmap/bearcat/bearcat.dmi'
	icon_state = "ship"

/obj/machinery/computer/shuttle_control/explore/sav
	name = "exploration shuttle console"
	shuttle_tag = "Exploration"
	landing_type = /area/ship/scrap/shuttle/outgoing



