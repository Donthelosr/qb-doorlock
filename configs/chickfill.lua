

-- frontdoor created by donthelosr
Config.DoorList['chickfill-frontdoor'] = {
    locked = true,
    distance = 2,
    authorizedJobs = { ['chickfill'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5},
    doorRate = 1.0,
    doors = {
        {objName = -1679881977, objYaw = 345.0, objCoords = vec3(-1039.380981, -1362.113281, 5.946151)},
        {objName = -1679881977, objYaw = 165.0, objCoords = vec3(-1036.509033, -1362.882812, 5.946151)}
    },
    doorType = 'double',
}

-- frontdoor1 created by donthelosr
Config.DoorList['chickfill-frontdoor1'] = {
    fixText = false,
    objYaw = 255.00003051758,
    doorRate = 1.0,
    doorType = 'door',
    objName = -1679881977,
    authorizedJobs = { ['chickfill'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5, ['ambulance']=0 },
    objCoords = vec3(-1051.932861, -1374.734375, 5.913039),
    distance = 2,
    locked = true,
}