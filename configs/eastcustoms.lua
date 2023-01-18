

-- garage created by donthelosr
Config.DoorList['eastcustoms-garage'] = {
    locked = true,
    doorRate = 1.0,
    doorType = 'garage',
    objYaw = 265.0,
    doorLabel = 'Garage',
    distance = 5,
    objCoords = vec3(871.204468, -2112.940918, 31.751308),
    authorizedJobs = { ['customs'] = 0 ,['police']=0, ['bcso']=0, ['sasp']=0, },
    objName = -1958316735,
    fixText = false,
}

-- backgarage created by donthelosr
Config.DoorList['eastcustoms-backgarage'] = {
    locked = true,
    doorRate = 1.0,
    doorType = 'garage',
    objYaw = 174.99998474121,
    doorLabel = 'Garage',
    distance = 5,
    objCoords = vec3(908.886841, -2097.854980, 31.743988),
    authorizedJobs = { ['customs'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5,},
    objName = -1958316735,
    fixText = false,
}

-- boss created by donthelosr
Config.DoorList['customs-boss'] = {
    doorType = 'door',
    locked = true,
    objCoords = vec3(896.209229, -2104.410645, 35.035480),
    fixText = false,
    authorizedJobs = { ['customs'] = 3 ,['police']=0, ['bcso']=0, ['sasp']=0, },
    distance = 4,
    objYaw = 174.99998474121,
    doorRate = 1.0,
    objName = -88942360,
    doorLabel = 'Boss',
}