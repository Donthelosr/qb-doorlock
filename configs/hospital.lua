

-- garage created by donthelosr
Config.DoorList['hospital-garage'] = {
    distance = 10,
    objName = 255010208,
    fixText = false,
    doorType = 'garage',
    objCoords = vec3(-1817.714478, -338.006348, 44.976994),
    objYaw = 140.23783874512,
    authorizedJobs = { ['police'] = 0, ['bcso'] = 0, ['sasp'] = 0, ['ambulance'] = 0 },
    locked = true,
    doorRate = 1.0,
}

-- garage1 created by donthelosr
Config.DoorList['hospital-garage1'] = {
    distance = 10,
    objName = 255010208,
    fixText = false,
    doorType = 'garage',
    objCoords = vec3(-1811.931885, -342.790863, 44.967594),
    objYaw = 140.20245361328,
    authorizedJobs = { ['police'] = 0, ['bcso'] = 0, ['sasp'] = 0, ['ambulance'] = 0 },
    locked = true,
    doorRate = 1.0,
}


-- police created by donthelosr
Config.DoorList['hospital-police'] = {
    locked = false,
    authorizedJobs = { ['police'] = 0, ['bcso'] = 0, ['sasp'] = 0, ['ambulance'] = 0 },
    doorType = 'double',
    doors = {
        {objName = -1344128114, objYaw = 293.38723754883, objCoords = vec3(-1860.600708, -330.470245, 49.470699)},
        {objName = 28925755, objYaw = 113.21646118164, objCoords = vec3(-1861.619873, -328.100464, 49.473389)}
    },
    doorRate = 1.0,
    distance = 2,
}