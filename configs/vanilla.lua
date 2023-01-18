

-- prem created by Don Loner
Config.DoorList['vanilla-prem'] = {
    objYaw = 300.0,
    fixText = false,
    objCoords = vec3(116.227760, -1294.592530, 29.435990),
    locked = false,
    hideLabel = true,
    doorRate = 1.0,
    doorType = 'door',
    objName = 390840000,
    distance = 3,
    authorizedJobs = { ['vanilla'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5,},
}

-- frontdoor created by donthelosr
Config.DoorList['vanilla-frontdoor'] = {
    objCoords = vec3(127.957863, -1298.507324, 29.418173),
    objYaw = 30.000001907349,
    locked = true,
    hideLabel = true,
    fixText = false,
    distance = 4,
    doorLabel = 'none',
    objName = -1116041313,
    authorizedJobs = { ['vanilla'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5,},
    doorType = 'door',
    doorRate = 1.0,
}

-- garagedoor created by ✪ Singh Manav
Config.DoorList['vanilla-garagedoor'] = {
    doorRate = 1.0,
    objCoords = vec3(88.626221, -1288.387329, 30.280863),
    locked = true,
    fixText = false,
    authorizedJobs = { ['vanilla'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5,},
    doorType = 'garage',
    objName = -190780785,
    distance = 2,
    objYaw = 210.00003051758,
}

-- priv created by donthelosr
Config.DoorList['vanilla-priv'] = {
    fixText = false,
    locked = true,
    objCoords = vec3(100.135880, -1300.642090, 24.378302),
    doorType = 'door',
    authorizedJobs = { ['vanilla'] = 0 ,['police']=8, ['bcso']=6, ['sasp']=5,},
    doorRate = 1.0,
    objName = 901693952,
    objYaw = 29.823503494263,
    distance = 2,
}