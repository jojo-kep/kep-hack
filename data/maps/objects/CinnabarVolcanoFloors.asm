CinnabarVolcanoFloors_Object:
	db $03 ; border block

	def_warp_events
	warp_event 25, 39, LAST_MAP, 6
	warp_event 24, 39, LAST_MAP, 6
	warp_event 24, 24, CINNABAR_VOLCANO_FLOORS, 4
	warp_event 25,  3, CINNABAR_VOLCANO_FLOORS, 3
	warp_event 27, 12, CINNABAR_VOLCANO_FLOORS, 6
	warp_event  5, 13, CINNABAR_VOLCANO_FLOORS, 5
	warp_event  5,  3, CINNABAR_VOLCANO_FLOORS, 8
	warp_event  5, 25, CINNABAR_VOLCANO_FLOORS, 7
	warp_event 13, 25, CINNABAR_VOLCANO, 1

	def_bg_events

	def_object_events

	def_warps_to CINNABAR_VOLCANO_FLOORS
