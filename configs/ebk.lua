

-- gate created by donthelosr
Config.DoorList['ebk-gate'] = {
    objName = 263129806,
    doorType = 'garage',
    locked = true,
    objCoords = vec3(-690.642151, -891.014648, 25.083622),
    distance = 5,
    authorizedGangs = { ['ebk'] = 0 },
    doorRate = 1.0,
    objYaw = 89.999992370605,
    fixText = false,
    pickable = true,
    
}

-- 1 created by donthelosr
Config.DoorList['ebk-1'] = {
    objName = -2023754432,
    doorType = 'door',
    locked = true,
    objCoords = vec3(-694.816895, -884.477478, 24.734514),
    distance = 2,
    authorizedGangs = { ['ebk'] = 0 },
    doorRate = 1.0,
    objYaw = 270.0,
    fixText = false,
    pickable = true,
}

-- 2 created by donthelosr
Config.DoorList['ebk-2'] = {
    authorizedGangs = { ['ebk'] = 0 },
    doorRate = 1.0,
    doorType = 'double',
    locked = true,
    distance = 2,
    doors = {
        {objName = 794143424, objYaw = 217.05010986328, objCoords = vec3(-700.352417, -884.562622, 24.158564)},
        {objName = 1235345240, objYaw = 217.70715332031, objCoords = vec3(-699.454590, -883.878235, 24.158564)}
    },
}



-- 4 created by donthelosr
Config.DoorList['ebk-4'] = {
    objName = 1767501876,
    doorType = 'door',
    locked = true,
    objCoords = vec3(-671.411499, -888.337708, 25.003590),
    distance = 2,
    authorizedGangs = { ['ebk'] = 0 },
    doorRate = 1.0,
    objYaw = 360.0,
    fixText = false,
    pickable = true,
}



-- gate1 created by donthelosr
Config.DoorList['ebk-gate1'] = {
    objName = -1483471451,
    fixText = false,
    pickable = true,
    doorType = 'slidingdoor',
    objYaw = 91.08430480957,
    objCoords = vec3(-668.243896, -889.866150, 23.470036),
    doorRate = 1.0,
    authorizedGangs = { ['ebk'] = 0 },
    distance = 4,
    locked = true,
}

-- gatemain created by donthelosr
Config.DoorList['ebk-gatemain'] = {
    locked = true,
    doorRate = 1.0,
    authorizedGangs = { ['ebk'] = 0 },
    objCoords = vec3(-667.905518, -889.486694, 23.607510),
    doorType = 'sliding',
    distance = 4,
    objYaw = 89.999984741211,
    objName = -1603817716,
    fixText = false,
    pickable = true,
}