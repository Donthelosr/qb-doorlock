-- ## GABZ - MISSION ROW POLICE DEPARTMENT (MRPD)
-- ## COORDINATES: 427.120, -979.559, 30.716

-- Front doors
table.insert(Config.DoorList, {
	maxDistance = 2,
	locked = false,
	lockpick = true,
	doors = {
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 90,
			objCoords = vector3(434.7444, -983.0781, 30.8153),
		},
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 270,
			objCoords = vector3(434.7444, -980.7556, 30.8153),
		},
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
		
	}
})

-- North doors
table.insert(Config.DoorList, {
	maxDistance = 2,
	locked = true,
	doors = {
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 180,
			objCoords = vector3(458.2087, -972.2543, 30.8153),
		},
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 0,
			objCoords = vector3(455.8862, -972.2543, 30.8153),
		},
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- South doors
table.insert(Config.DoorList, {
	maxDistance = 2,
	locked = true,
	doors = {
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 0,
			objCoords = vector3(440.7392, -998.7462, 30.8153),
		},
		{
			objHash = -1547307588, -- gabz_mrpd_reception_entrancedoor
			objHeading = 180,
			objCoords = vector3(443.0618, -998.7462, 30.8153),
		},
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Lobby left
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(441.13, -977.93, 30.82319),
	locked = true,
	objHeading = 0,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Lobby right
table.insert(Config.DoorList, {
	objHash = -96679321, -- gabz_mrpd_door_05
	objCoords = vector3(440.5201, -986.2335, 30.82319),
	locked = true,
	objHeading = 180,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Garage entrance 1
table.insert(Config.DoorList, {
	fixText = true,
	objHash = 1830360419, -- gabz_mrpd_garage_singledoorframe
	objCoords = vector3(464.1591, -974.6656, 26.3707),
	locked = true,
	objHeading = 269.78,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Garage entrance 2
table.insert(Config.DoorList, {
	fixText = true,
	objHash = 1830360419, -- gabz_mrpd_garage_singledoorframe
	objCoords = vector3(464.1566, -997.5093, 26.3707),
	locked = true,
	objHeading = 89.87,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Garage roller door 1
table.insert(Config.DoorList, {
	objCoords = vector3(431.4119, -1000.772, 26.69661),
	objHeading = 0,
	slides = true,
	garage = true,
	objHash = 2130672747, -- gabz_mrpd_garage_door
	locked = true,
	audioRemote = true,
	maxDistance = 6,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Garage roller door 2
table.insert(Config.DoorList, {
	objCoords = vector3(452.3005, -1000.772, 26.69661),
	objHeading = 0,
	slides = true,
	garage = true,
	objHash = 2130672747, -- gabz_mrpd_garage_door
	locked = true,
	audioRemote = true,
	maxDistance = 6,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Back gate
table.insert(Config.DoorList, {
	objCoords = vector3(488.8948, -1017.212, 27.14935),
	objHeading = 90,
	slides = true,
	objHash = -1603817716, -- hei_prop_station_gate
	locked = true,
	audioRemote = true,
	maxDistance = 6,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Back doors
table.insert(Config.DoorList, {
	maxDistance = 2,
	locked = true,
	doors = {
		{
			objHash = -692649124, -- gabz_mrpd_door_03
			objHeading = 0,
			objCoords = vector3(467.3686, -1014.406, 26.48382),
		},
		{
			objHash = -692649124, -- gabz_mrpd_door_03
			objHeading = 180,
			objCoords = vector3(469.7743, -1014.406, 26.48382),
		},
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Mugshot
table.insert(Config.DoorList, {
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(475.9539, -1010.819, 26.40639),
	locked = true,
	fixText = true,
	objHeading = 180,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell entrance 1
table.insert(Config.DoorList, {
	objCoords = vector3(476.6157, -1008.875, 26.48005),
	objHeading = 270,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell entrance 2
table.insert(Config.DoorList, {
	objCoords = vector3(481.0084, -1004.118, 26.48005),
	objHeading = 180,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell 1
table.insert(Config.DoorList, {
	objCoords = vector3(477.9126, -1012.189, 26.48005),
	objHeading = 0,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell 2
table.insert(Config.DoorList, {
	objCoords = vector3(480.9128, -1012.189, 26.48005),
	objHeading = 0,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell 3
table.insert(Config.DoorList, {
	objCoords = vector3(483.9127, -1012.189, 26.48005),
	objHeading = 0,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell 4
table.insert(Config.DoorList, {
	objCoords = vector3(486.9131, -1012.189, 26.48005),
	objHeading = 0,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Cell 5
table.insert(Config.DoorList, {
	objCoords = vector3(484.1764, -1007.734, 26.48005),
	objHeading = 180,
	objHash = -53345114, -- gabz_mrpd_cells_door
	maxDistance = 2,
	locked = true,
	audioLock = {
		['file'] = 'metal-locker.ogg',
		['volume'] = '0.35',
	},
	audioUnlock = {
		['file'] = 'metallic-creak.ogg',
		['volume'] = '0.7',
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Lineup
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -288803980, -- gabz_mrpd_door_01
	objCoords = vector3(479.06, -1003.173, 26.4065),
	locked = true,
	objHeading = 90,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Observation i
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(482.6694, -983.9868, 26.40548),
	locked = true,
	objHeading = 270,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Interrogation i
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(482.6701, -987.5792, 26.40548),
	locked = true,
	objHeading = 270,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Observation ii
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(482.6699, -992.2991, 26.40548),
	locked = true,
	objHeading = 270,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Interrogation ii
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -1406685646, -- gabz_mrpd_door_04
	objCoords = vector3(482.6703, -995.7285, 26.40548),
	locked = true,
	objHeading = 270,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Evidence
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -692649124, -- gabz_mrpd_door_03
	objCoords = vector3(475.8323, -990.4839, 26.40548),
	locked = true,
	objHeading = 134.7,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Armoury 1
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -692649124, -- gabz_mrpd_door_03
	objCoords = vector3(479.7507, -999.629, 30.78927),
	locked = true,
	objHeading = 90,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Armoury 2
table.insert(Config.DoorList, {
	fixText = true,
	objHash = -692649124, -- gabz_mrpd_door_03
	objCoords = vector3(487.4378, -1000.189, 30.78697),
	locked = true,
	objHeading = 181.28,
	maxDistance = 2,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Shooting range
table.insert(Config.DoorList, {
	maxDistance = 2,
	locked = true,
	doors = {
		{
			objHash = -692649124, -- gabz_mrpd_door_03
			objHeading = 0,
			objCoords = vector3(485.6133, -1002.902, 30.78697),
		},
		{
			objHash = -692649124, -- gabz_mrpd_door_03
			objHeading = 180,
			objCoords = vector3(488.0184, -1002.902, 30.78697),
		},
	},
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Rooftop
table.insert(Config.DoorList, {
	objCoords = vector3(464.3086, -984.5284, 43.77124),
	objHeading = 90.000465393066,
	slides = false,
	garage = false,
	maxDistance = 2,
	fixText = true,
	objHash = -692649124, -- gabz_mrpd_door_03
	locked = true,
	lockpick = false,
	audioRemote = false,
	authorizedJobs = {
		['police'] = 0,
		['bcso'] = 0,
		['sasp'] = 0,
		['lawyer'] = 0,
	}
})

-- Mrpd bollards 1 - "gabz_mrpd_bollards1"
table.insert(Config.DoorList, {
	objHeading = 269.8766784668,
	garage = false,
	fixText = false,
	maxDistance = 6.0,
	locked = true,
	lockpick = false,
	audioRemote = false,
	objHash = -1868050792,
	slides = false,
	authorizedJobs = { ['police']=0, ['sasp']=0, ['bcso']=0, ['lawyer']=0, },
	objCoords = vector3(410.0258, -1020.157, 28.36596),		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Mrpd bollards 2 - "gabz_mrpd_bollards2"
table.insert(Config.DoorList, {
	objHeading = 270.15423583984,
	garage = false,
	fixText = false,
	maxDistance = 6.0,
	locked = true,
	lockpick = false,
	audioRemote = false,
	objHash = -1635161509,
	slides = false,
	authorizedJobs = { ['police']=0, ['sasp']=0, ['bcso']=0, ['lawyer']=0, },
	objCoords = vector3(410.0258, -1028.319, 28.40051),		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- d1 created by BIG-J-1997
Config.DoorList['mrpd-d1'] = {
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -288803980, objYaw = 0.0, objCoords = vec3(467.522217, -1000.543701, 26.405483)},
        {objName = -288803980, objYaw = 180.00001525879, objCoords = vec3(469.927368, -1000.543701, 26.405483)}
    },
    doorType = 'double',
    distance = 2,
    doorRate = 1.0,
}

-- d2 created by BIG-J-1997
Config.DoorList['mrpd-d2'] = {
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = 149284793, objYaw = 270.19003295898, objCoords = vec3(471.367859, -1007.793396, 26.405483)},
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(471.375824, -1010.197876, 26.405483)}
    },
    doorType = 'double',
    distance = 2,
    doorRate = 1.0,
}

-- d3 created by BIG-J-1997
Config.DoorList['mrpd-d3'] = {
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = -1406685646, objYaw = 270.00003051758, objCoords = vec3(471.375305, -985.031921, 26.405483)},
        {objName = -96679321, objYaw = 270.00003051758, objCoords = vec3(471.375305, -987.437378, 26.405483)}
    },
    doorType = 'double',
    distance = 2,
    doorRate = 1.0,
}

-- d4 created by BIG-J-1997
Config.DoorList['mrpd-d4'] = {
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = 149284793, objYaw = 180.00001525879, objCoords = vec3(482.068573, -997.909973, 26.406504)},
        {objName = 149284793, objYaw = 0.0, objCoords = vec3(479.663757, -997.909973, 26.406504)}
    },
    doorType = 'double',
    distance = 2,
    doorRate = 1.0,
}

-- d5 created by BIG-J-1997
Config.DoorList['mrpd-d5'] = {
    locked = true,
    authorizedJobs = { ['police'] = 0 },
    doors = {
        {objName = 149284793, objYaw = 89.999977111816, objCoords = vec3(479.062408, -987.437561, 26.405483)},
        {objName = 149284793, objYaw = 270.00003051758, objCoords = vec3(479.062408, -985.032349, 26.405483)}
    },
    doorType = 'double',
    distance = 2,
    doorRate = 1.0,
}

-- d6 created by BIG-J-1997
Config.DoorList['mrpd-d6'] = {
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    objName = -96679321,
    locked = true,
    distance = 2,
    objYaw = 270.00003051758,
    doorType = 'door',
    objCoords = vec3(458.654327, -990.649780, 30.823193),
    doorRate = 1.0,
}

-- d7 created by BIG-J-1997
Config.DoorList['mrpd-d7'] = {
    fixText = false,
    authorizedJobs = { ['police'] = 0 },
    objName = 149284793,
    locked = true,
    distance = 2,
    objYaw = 225.02824401855,
    doorType = 'door',
    objCoords = vec3(458.089417, -995.524658, 30.823193),
    doorRate = 1.0,
}