include("hm_toolkit_ex")

function hm_build() {
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[0,0,0],[0,-1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[0,1,0],[0,0,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[0,2,0],[0,1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[0,3,0],[0,2,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[0,4,0],[0,3,0])

	hm_way_tl("Taks_RSR_OldHeavyRail_Extra",[1,0,0],[1,-1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Extra",[1,1,0],[1,0,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Extra",[1,2,0],[1,1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Extra",[1,3,0],[1,2,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Extra",[1,4,0],[1,3,0])
	
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[2,0,0],[2,-1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[2,1,0],[2,0,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[2,2,0],[2,1,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[2,3,0],[2,2,0])
	hm_way_tl("Taks_RSR_OldHeavyRail_Single",[2,4,0],[2,3,0])

	// left
	hm_station_tl("np-railstop-platform-1",[0,0,0])
	hm_station_tl("np-railstop-platform-1",[0,1,0])
	hm_station_tl("np-railstop-platform-1",[0,2,0])
	hm_station_tl("np-railstop-platform-1",[0,3,0])
	hm_station_tl("np-railstop-platform-1",[0,4,0])

	//rotate
	
	

	//center
	hm_station_tl("YIC-Mk_EX-platform-1f_2",[1,0,0])
	hm_station_tl("YIC-Mk_EX-platform-1f_2",[1,1,0])
	hm_station_tl("YIC-Mk_EX-platform-1f_2",[1,2,0])
	hm_station_tl("YIC-Mk_EX-platform-1f_2",[1,3,0])
	hm_station_tl("YIC-Mk_EX-platform-1f_2",[1,4,0])

	//right	
	hm_station_tl("np-railstop-platform-1",[2,0,0])
	hm_station_tl("np-railstop-platform-1",[2,1,0])
	hm_station_tl("np-railstop-platform-1",[2,2,0])
	hm_station_tl("np-railstop-platform-1",[2,3,0])
	hm_station_tl("np-railstop-platform-1",[2,4,0])
	//hm_remove_tl([2,4,0])

	//left rotate
	hm_rotate_bulding_tl([0,0,0])
	hm_rotate_bulding_tl([0,1,0])
	hm_rotate_bulding_tl([0,2,0])
	hm_rotate_bulding_tl([0,3,0])
	hm_rotate_bulding_tl([0,4,0])
}
