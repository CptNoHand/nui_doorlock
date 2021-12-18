Config = {}

Config.ShowUnlockedText = true

Config.LockedColor = 'rgb(219 58 58)'
Config.UnlockedColor = 'rgb(27 195 63)' -- Old Color if you want it 'rgb(19, 28, 74)'

Config.AdminAccess = {
	enabled = false,
	permission = 'admin'
}
Config.CommandPermission = 'god'

Config.Debug = false

Config.DoorList = {}



-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	locked = true,
	fixText = false,
	slides = false,
	objHeading = 179.85194396973,
	objHash = -543497392,
	objCoords = vector3(438.471, -979.553, 26.82234),
	garage = false,
	lockpick = false,
	audioRemote = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	lockpick = false,
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	doors = {
		{objHash = -131296141, objHeading = 270.00003051758, objCoords = vector3(443.0298, -994.5412, 30.83931)},
		{objHash = -131296141, objHeading = 89.999961853027, objCoords = vector3(443.0298, -991.941, 30.83931)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- TAXI DOOR CREATED BY MafryxZ
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	audioRemote = false,
	doors = {
		{objHash = 1519319655, objHeading = 238.3483581543, objCoords = vector3(906.6433, -161.5644, 74.54778)},
		{objHash = 1519319655, objHeading = 58.205558776855, objCoords = vector3(908.1147, -159.1847, 74.54778)}
 },
	maxDistance = 2.5,
	locked = true,
	authorizedJobs = { ['taxi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- TAXI DOOR CREATED BY MafryxZ
table.insert(Config.DoorList, {
	slides = true,
	audioRemote = false,
	locked = true,
	objHeading = 147.9923248291,
	fixText = false,
	garage = true,
	lockpick = false,
	objCoords = vector3(900.0851, -147.8304, 77.32047),
	maxDistance = 6.0,
	objHash = 2064385778,
	authorizedJobs = { ['taxi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- TAXI DOOR CREATED BY MafryxZ
table.insert(Config.DoorList, {
	slides = false,
	audioRemote = false,
	locked = true,
	objHeading = 328.84948730469,
	fixText = false,
	garage = false,
	lockpick = false,
	objCoords = vector3(895.2413, -144.8651, 77.04504),
	maxDistance = 2.0,
	objHash = -2023754432,
	authorizedJobs = { ['taxi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- TAXI DOOR CREATED BY MafryxZ
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	audioRemote = false,
	doors = {
		{objHash = -2023754432, objHeading = 58.631664276123, objCoords = vector3(893.7596, -180.4167, 74.85624)},
		{objHash = -2023754432, objHeading = 238.01802062988, objCoords = vector3(895.1225, -178.2061, 74.85624)}
 },
	maxDistance = 2.5,
	locked = true,
	authorizedJobs = { ['taxi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- top_main_lobby
table.insert(Config.DoorList, {
	objHash = 1266543998,
	lockpick = false,
	locked = true,
	slides = false,
	objCoords = vector3(951.0956, 27.26886, 71.98338),
	audioRemote = false,
	fixText = false,
	objHeading = 238.00001525879,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- top_stair_door
table.insert(Config.DoorList, {
	objHash = 270965283,
	lockpick = false,
	locked = true,
	slides = false,
	objCoords = vector3(961.5505, 16.87005, 71.98978),
	audioRemote = false,
	fixText = false,
	objHeading = 148.05874633789,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- down_stair_door
table.insert(Config.DoorList, {
	objHash = 270965283,
	lockpick = false,
	locked = true,
	slides = false,
	objCoords = vector3(961.5505, 16.87, 59.98977),
	audioRemote = false,
	fixText = false,
	objHeading = 148.05874633789,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_down
table.insert(Config.DoorList, {
	objHeading = 238.05879211426,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(936.8935, 53.30294, 60.01699),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_down2
table.insert(Config.DoorList, {
	objHeading = 328.05877685547,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(926.0203, 50.14262, 60.01699),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_top
table.insert(Config.DoorList, {
	objHeading = 238.05879211426,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(972.5599, 18.2366, 71.98966),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_top1
table.insert(Config.DoorList, {
	objHeading = 148.05874633789,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(976.7453, 17.51533, 71.98966),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_top2
table.insert(Config.DoorList, {
	objHeading = 328.05877685547,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(978.8674, 15.25821, 71.98966),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_top3
table.insert(Config.DoorList, {
	objHeading = 58.058727264404,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(978.2227, 4.205078, 71.98966),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- cctv_top4
table.insert(Config.DoorList, {
	objHeading = 328.05877685547,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(975.3843, 4.39605, 71.98966),
	locked = true,
	objHash = 1243560448,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- stair_office_hotel
table.insert(Config.DoorList, {
	objHeading = 148.05874633789,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(964.829, 32.64737, 71.98966),
	locked = true,
	objHash = 1226684428,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- chip_door
table.insert(Config.DoorList, {
	objHeading = 238.00001525879,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objCoords = vector3(954.799, 33.38417, 71.98338),
	locked = true,
	objHash = 901693952,
	slides = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

--Vespucci PD

-- Garage  DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1119.329, -838.4541, 14.34892),
	objHash = 1828187002,
	locked = true,
	lockpick = false,
	objHeading = 127.16567230225,
	fixText = false,
	audioRemote = false,
	maxDistance = 6.0,
	garage = true,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Next to Garage DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -350181704, objHeading = 127.16567230225, objCoords = vector3(-1112.867, -846.8543, 13.81845)},
		{objHash = -350181704, objHeading = 307.60598754883, objCoords = vector3(-1111.195, -849.0256, 13.81845)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Garage Inside DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1108.878, -842.7352, 13.83423),
	objHash = -2023754432,
	locked = true,
	lockpick = false,
	objHeading = 37.374889373779,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Garage Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1090.72, -841.9664, 14.4976),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 127.34380340576,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Double DOOR Garage CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 217.10433959961, objCoords = vector3(-1100.961, -846.1569, 13.85147)},
		{objHash = -2023754432, objHeading = 37.374889373779, objCoords = vector3(-1103.025, -847.7266, 13.85147)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Armory Double DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 37.374889373779, objCoords = vector3(-1095.494, -835.7908, 14.43847)},
		{objHash = -2023754432, objHeading = 217.10433959961, objCoords = vector3(-1093.427, -834.2182, 14.43847)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Armory Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1096.369, -827.6041, 14.43847),
	objHash = -2023754432,
	locked = true,
	lockpick = false,
	objHeading = 217.10433959961,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- ARMORY DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1100.793, -826.737, 14.43847),
	objHash = -2023754432,
	locked = true,
	lockpick = false,
	objHeading = 217.10433959961,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Swat Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1077.812, -830.573, 15.18768),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 37.568542480469,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- SWAT ROOM DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 217.10433959961, objCoords = vector3(-1074.339, -822.5778, 15.03495)},
		{objHash = -2023754432, objHeading = 37.374889373779, objCoords = vector3(-1076.406, -824.1477, 15.03495)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Evidence Double DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1077.576, -824.6953, 11.18247)},
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1079.627, -826.2534, 11.18247)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Evidence Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1080.429, -821.0464, 11.18247)},
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1082.477, -822.6031, 11.18247)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Evidence Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1077.812, -830.573, 11.18548),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 37.568542480469,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Evidence Elevator DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1071.456, -825.7661, 11.18838)},
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1073.506, -827.3218, 11.18833)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Laboratory Double DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1085.722, -832.4144, 11.18247)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1087.288, -830.3672, 11.18247)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Labor Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1093.427, -834.2259, 10.42843)},
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1095.478, -835.785, 10.42843)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Labor Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1090.72, -841.9661, 10.43891),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 127.60932922363,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Forensic Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 217.1043548584, objCoords = vector3(-1056.756, -839.1153, 5.303782)},
		{objHash = -2023754432, objHeading = 37.372108459473, objCoords = vector3(-1058.823, -840.6878, 5.304117)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Forensic Garage DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1072.943, -850.9361, 5.89344),
	objHash = 1828187002,
	locked = true,
	lockpick = false,
	objHeading = 36.576351165771,
	fixText = false,
	audioRemote = false,
	maxDistance = 6.0,
	garage = true,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Forensic Entrance  DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1080.009, -856.0915, 5.35553),
	objHash = -2023754432,
	locked = true,
	lockpick = false,
	objHeading = 35.833240509033,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Forensic Garage inside DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 127.34727478027, objCoords = vector3(-1089.463, -848.7385, 5.041255)},
		{objHash = -2023754432, objHeading = 307.44747924805, objCoords = vector3(-1091.039, -846.6765, 5.041255)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Forensic Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1092.239, -843.1337, 5.036473),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 127.80340576172,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Bottom Cells Double DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 307.44747924805, objCoords = vector3(-1092.304, -833.9757, 5.632095)},
		{objHash = -2023754432, objHeading = 127.34727478027, objCoords = vector3(-1090.727, -836.0373, 5.632095)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cells Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1070.787, -834.0519, 5.630346),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 127.45766448975,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cells Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1073.581, -827.4854, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 217.55847167969,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Interrogation Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 217.10433959961, objCoords = vector3(-1073.529, -821.6148, 5.630564)},
		{objHash = -2023754432, objHeading = 37.374889373779, objCoords = vector3(-1075.59, -823.1838, 5.630564)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cells Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1087.752, -829.8747, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 217.10433959961,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 1 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1088.797, -830.2533, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 2 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1085.826, -827.8386, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 3 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1088.231, -824.7723, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 4 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1091.14, -827.0005, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 5 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1093.552, -823.8583, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 6 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1090.64, -821.6275, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell 7 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1095.957, -820.7254, 5.630564),
	objHash = 631614199,
	locked = true,
	lockpick = false,
	objHeading = 307.44747924805,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cells Double back DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 127.34727478027, objCoords = vector3(-1092.52, -818.274, 5.630564)},
		{objHash = -2023754432, objHeading = 307.44747924805, objCoords = vector3(-1094.097, -816.2119, 5.630564)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cell office DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1091.084, -813.0196, 5.630564),
	objHash = -2023754432,
	locked = true,
	lockpick = false,
	objHeading = 37.374889373779,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Cells Entrance Back DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -2023754432, objHeading = 127.34727478027, objCoords = vector3(-1085.056, -812.5566, 5.630564)},
		{objHash = -2023754432, objHeading = 307.44747924805, objCoords = vector3(-1086.632, -810.4945, 5.630564)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Stairs Mid floor DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-1077.812, -830.573, 19.19895),
	objHash = -147325430,
	locked = true,
	lockpick = false,
	objHeading = 37.568542480469,
	fixText = false,
	audioRemote = false,
	maxDistance = 2.0,
	garage = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Entrance Mid DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -350181704, objHeading = 126.26960754395, objCoords = vector3(-1062.487, -826.6122, 19.76167)},
		{objHash = -350181704, objHeading = 306.29791259766, objCoords = vector3(-1060.859, -828.8182, 19.75997)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})



-- double Entance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	doors = {
		{objHash = -350181704, objHeading = 37.222961425781, objCoords = vector3(-1090.181, -808.6464, 19.71447)},
		{objHash = -350181704, objHeading = 217.95429992676, objCoords = vector3(-1092.344, -810.3273, 19.71447)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,
	slides = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Double Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = -350181704, objHeading = 38.675880432129, objCoords = vector3(-1092.462, -810.4221, 19.71447)},
		{objHash = -350181704, objHeading = 217.38781738281, objCoords = vector3(-1094.616, -812.1239, 19.71447)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Main Hall DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1093.155, -819.2838, 19.18627)},
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1091.104, -817.7254, 19.18627)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Interview DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1092.313, -821.7017, 19.18627)},
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1090.75, -823.7475, 19.18627)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Mainhall Front DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1097.784, -836.6095, 19.15298)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1099.349, -834.5633, 19.15232)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})


-- Mainhall Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	locked = false,
	lockpick = false,
	doors = {
		{objHash = -350181704, objHeading = 127.74257659912, objCoords = vector3(-1107.26, -844.3567, 19.71423)},
		{objHash = -350181704, objHeading = 307.38873291016, objCoords = vector3(-1105.58, -846.5233, 19.71423)}
 },
	slides = false,
	maxDistance = 2.5,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Mainhall Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	lockpick = false,
	slides = false,
	doors = {
		{objHash = -350181704, objHeading = 126.94309234619, objCoords = vector3(-1109, -842.0485, 19.71423)},
		{objHash = -350181704, objHeading = 307.38873291016, objCoords = vector3(-1107.337, -844.2234, 19.71423)}
 },
	audioRemote = false,
	maxDistance = 2.5,
	locked = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Mainhall Entrance DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -350181704, objHeading = 37.731861114502, objCoords = vector3(-1110.612, -824.3278, 19.74944)},
		{objHash = -350181704, objHeading = 216.66725158691, objCoords = vector3(-1112.787, -825.9922, 19.75006)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Mainhall Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1093.99, -845.525, 19.15072)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1095.555, -843.4783, 19.15072)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Top Mainhall Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1093.359, -845.0422, 23.19006)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1094.919, -842.9949, 23.18342)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Mainhall Kitchen DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -1484849745,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 127.45091247559,
	objCoords = vector3(-1089.773, -831.4218, 23.19345),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Top Mainhall Double DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1484849745, objHeading = 307.54907226562, objCoords = vector3(-1091.543, -829.0717, 23.1878)},
		{objHash = -1484849745, objHeading = 127.5443649292, objCoords = vector3(-1093.126, -827.0248, 23.18841)}
 },
	authorizedJobs = { ['none']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Gym Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1093.383, -845.0631, 26.97657)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1094.948, -843.016, 26.97693)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Office DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1085.413, -813.4915, 27.19311)},
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1083.848, -815.5379, 27.19311)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Sergeant DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -1821777087,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 22.532278060913,
	objCoords = vector3(-1080.43, -809.4452, 27.18093),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Staff DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -1821777087,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 342.53973388672,
	objCoords = vector3(-1073.209, -810.5554, 27.17401),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Detective DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -1821777087,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 302.30297851562,
	objCoords = vector3(-1068.406, -815.9409, 27.18093),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- K9 DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -1821777087,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 267.30160522461,
	objCoords = vector3(-1067.411, -823.1231, 27.18093),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Waiting Hall DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 172.57972717285, objCoords = vector3(-1070.632, -824.0934, 27.19311)},
		{objHash = -1255368438, objHeading = 352.50881958008, objCoords = vector3(-1068.079, -824.4277, 27.19311)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Briefing Room DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1076.01, -818.038, 27.19311)},
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1074.445, -820.0844, 27.19311)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Briefing Room DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1088.673, -827.7588, 27.19311)},
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1087.109, -829.8062, 27.19311)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Briefing DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 37.374889373779, objCoords = vector3(-1085.931, -818.2225, 27.19311)},
		{objHash = -1255368438, objHeading = 217.10433959961, objCoords = vector3(-1087.982, -819.7808, 27.19311)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Office Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -147325430,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 37.568542480469,
	objCoords = vector3(-1077.812, -830.573, 27.1845),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Gym Balcony DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -350181704, objHeading = 216.95135498047, objCoords = vector3(-1114.469, -830.196, 27.36864)},
		{objHash = -350181704, objHeading = 37.535675048828, objCoords = vector3(-1112.294, -828.5263, 27.36864)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Operation Center Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1093.359, -845.0405, 30.90802)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1094.925, -842.9937, 30.90802)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Leutinant DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1821777087, objHeading = 37.374889373779, objCoords = vector3(-1107.727, -832.3755, 30.90802)},
		{objHash = -1821777087, objHeading = 217.10433959961, objCoords = vector3(-1109.797, -833.9499, 30.90802)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Operation Center DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1821777087, objHeading = 307.44747924805, objCoords = vector3(-1097.642, -836.6939, 30.90802)},
		{objHash = -1821777087, objHeading = 127.34727478027, objCoords = vector3(-1099.217, -834.6294, 30.90802)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Captains Stairs DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1255368438, objHeading = 307.44747924805, objCoords = vector3(-1093.359, -845.0405, 34.51439)},
		{objHash = -1255368438, objHeading = 127.34727478027, objCoords = vector3(-1094.925, -842.9937, 34.51439)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Detective Bureou DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1821777087, objHeading = 307.44747924805, objCoords = vector3(-1097.612, -836.6914, 34.51439)},
		{objHash = -1821777087, objHeading = 127.34727478027, objCoords = vector3(-1099.192, -834.6257, 34.51439)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Captain DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	doors = {
		{objHash = -1821777087, objHeading = 37.374889373779, objCoords = vector3(-1107.993, -832.6944, 34.51439)},
		{objHash = -1821777087, objHeading = 217.10433959961, objCoords = vector3(-1110.062, -834.2689, 34.51439)}
 },
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	audioRemote = false,
	lockpick = false,
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Helipad DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objHash = -147325430,
	audioRemote = false,
	locked = true,
	garage = false,
	slides = false,
	lockpick = false,
	fixText = false,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	maxDistance = 2.0,
	objHeading = 127.36661529541,
	objCoords = vector3(-1089.599, -841.5602, 37.91558),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})


-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(-205.6828, -1310.683, 30.29572),
	objHeading = 0.0,
	maxDistance = 6.0,
	lockpick = false,
	audioRemote = false,
	slides = true,
	fixText = false,
	garage = true,
	locked = true,
	objHash = -427498890,
	authorizedJobs = { ['bennys']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})



-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	audioRemote = false,
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = -114880996, objHeading = 223.94529724121, objCoords = vector3(2515.779, -355.7649, 93.99196)},
		{objHash = -2045695986, objHeading = 224.35623168945, objCoords = vector3(2513.915, -357.572, 93.99156)}
 },
	authorizedJobs = { ['fbi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = true,
	lockpick = false,
	audioRemote = false,
	locked = true,
	maxDistance = 6.0,
	doors = {
		{objHash = -603547852, objHeading = 314.99966430664, objCoords = vector3(2521.942, -417.3828, 93.09401)},
		{objHash = 1122723068, objHeading = 315.00155639648, objCoords = vector3(2520.102, -415.5432, 93.09401)}
 },
	authorizedJobs = { ['fbi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(2485.088, -335.8422, 91.98345),
	slides = true,
	fixText = false,
	locked = true,
	maxDistance = 6.0,
	lockpick = false,
	authorizedJobs = { ['fbi']=0 },
	objHash = 1185512375,
	audioRemote = false,
	objHeading = 179.82649230957,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	objCoords = vector3(2485.437, -432.7134, 91.98345),
	slides = true,
	fixText = false,
	locked = true,
	maxDistance = 6.0,
	lockpick = false,
	authorizedJobs = { ['fbi']=0 },
	objHash = 1185512375,
	audioRemote = false,
	objHeading = 179.82659912109,
	garage = false,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	audioRemote = false,
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = -43433986, objHeading = 44.999935150146, objCoords = vector3(2498.401, -459.5469, 93.93793)},
		{objHash = -43433986, objHeading = 225.00004577637, objCoords = vector3(2489.758, -468.5204, 93.93793)}
 },
	authorizedJobs = { ['fbi']=0 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	slides = true,
	objHash = -190780785,
	fixText = false,
	lockpick = false,
	objHeading = 270.0,
	objCoords = vector3(459.5504, -1014.646, 29.10957),
	garage = true,
	authorizedJobs = { ['police']=0, ['fbi']=0 },
	locked = true,
	maxDistance = 6.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	audioRemote = false,
	lockpick = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = 1055151324, objHeading = 45.0, objCoords = vector3(2501.075, -422.2544, 99.2723)},
		{objHash = 1055151324, objHeading = 225.0, objCoords = vector3(2499.238, -424.092, 99.2723)}
 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	maxDistance = 2.5,
	slides = false,
	audioRemote = false,
	lockpick = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = 1055151324, objHeading = 225.0, objCoords = vector3(2510.826, -435.6775, 99.2723)},
		{objHash = 1055151324, objHeading = 45.0, objCoords = vector3(2512.665, -433.8391, 99.2723)}
 },
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 314.99996948242,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 1055151324,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2511.101, -416.0929, 99.27317),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 315.00003051758,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = -2023754432,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2502.143, -421.82, 94.74213),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 44.999996185303,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 203184370,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2512.096, -417.5304, 107.0666),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 44.999996185303,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 203184370,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2508.283, -415.9277, 107.0666),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 224.99998474121,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 203184370,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2500.734, -423.4773, 107.0666),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 314.99996948242,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 1055151324,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2506.215, -426.3698, 107.0778),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 44.999996185303,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 203184370,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2510.958, -433.5954, 107.0666),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 134.99996948242,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 203184370,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2511.528, -438.3004, 107.0615),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	fixText = false,
	objHeading = 314.99996948242,
	lockpick = false,
	maxDistance = 2.0,
	slides = false,
	audioRemote = false,
	garage = false,
	objHash = 1055151324,
	authorizedJobs = { ['fbi']=0 },
	objCoords = vector3(2515.471, -435.6262, 107.0752),
	locked = true,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = 395979613,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2506.877, -348.1537, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = 395979613,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2509.618, -351.0732, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = 395979613,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2507.034, -353.6587, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = 395979613,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2504.244, -350.9377, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = 395979613,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 44.931465148926,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2505.883, -348.6725, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2051651622,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2497.479, -353.3627, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2051651622,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 134.92541503906,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2497.479, -353.3627, 102.0569),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2051651622, objHeading = 45.068519592285, objCoords = vector3(2518.958, -330.1115, 102.0583)},
		{objHash = -2051651622, objHeading = 225.48658752441, objCoords = vector3(2517.13, -331.9598, 102.0573)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2051651622, objHeading = 45.068519592285, objCoords = vector3(2521.595, -332.7202, 102.0563)},
		{objHash = -2051651622, objHeading = 225.48658752441, objCoords = vector3(2519.766, -334.5703, 102.0571)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2051651622, objHeading = 225.48658752441, objCoords = vector3(2511.452, -342.8816, 102.0571)},
		{objHash = -2051651622, objHeading = 45.3115234375, objCoords = vector3(2513.277, -341.0304, 102.0555)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2051651622, objHeading = 225.48658752441, objCoords = vector3(2508.845, -340.2705, 102.0571)},
		{objHash = -2051651622, objHeading = 45.3115234375, objCoords = vector3(2510.669, -338.4214, 102.0575)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2045695986, objHeading = 44.80216217041, objCoords = vector3(2506.667, -347.7571, 101.8005)},
		{objHash = -114880996, objHeading = 44.80216217041, objCoords = vector3(2504.823, -349.5903, 101.8)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	slides = false,
	maxDistance = 2.5,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['fbi']=0 },
	doors = {
		{objHash = -2051651622, objHeading = 45.538120269775, objCoords = vector3(2516.454, -332.6185, 105.8652)},
		{objHash = -2051651622, objHeading = 225.48658752441, objCoords = vector3(2514.631, -334.4745, 105.8652)}
 },        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2051651622,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 314.82965087891,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2517.106, -342.7386, 105.8514),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2051651622,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 135.1135559082,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2512.64, -327.8344, 105.8652),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2051651622,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 135.1135559082,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2509.871, -330.5997, 105.8652),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2023754432,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 314.82965087891,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2507.461, -335.7412, 115.7478),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	audioRemote = false,
	fixText = false,
	objHash = -2023754432,
	garage = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 314.99996948242,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	objCoords = vector3(2505.626, -426.6285, 115.8538),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	locked = true,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	audioRemote = false,
	fixText = false,
	authorizedJobs = { ['fbi']=0 },
	objHeading = 313.61907958984,
	objHash = 1911284463,
	slides = false,
	objCoords = vector3(2187.61, 4981.657, 41.24088),        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- Redline Front
table.insert(Config.DoorList, {
	slides = false,
	authorizedJobs = { ['redline']=0 },
	doorID = 167,
	locked = true,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.5,
	doors = {
		{objHash = 733700947, objHeading = 270.00003051758, objCoords = vector3(-598.0059, -928.572, 24.02803)},
		{objHash = -930505499, objHeading = 270.00003051758, objCoords = vector3(-598.0059, -931.1721, 24.02803)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- Redline Workshop
table.insert(Config.DoorList, {
	maxDistance = 6.0,
	doorID = 168,
	audioRemote = false,
	lockpick = false,
	objHeading = 89.999977111816,
	garage = true,
	fixText = false,
	locked = true,
	slides = true,
	authorizedJobs = { ['redline']=0 },
	objCoords = vector3(-561.1066, -930.1593, 25.58847),
	objHash = -610223133,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- Redline Showroom Garage
table.insert(Config.DoorList, {
	maxDistance = 6.0,
	doorID = 169,
	audioRemote = false,
	lockpick = false,
	objHeading = 0.0,
	garage = true,
	fixText = false,
	locked = true,
	slides = true,
	authorizedJobs = { ['redline']=3 },
	objCoords = vector3(-532.6376, -885.9293, 26.27159),
	objHash = 1827434119,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- Rooks Werkstatt Garage
Config.DoorList[#Config.DoorList+1] = {
	audioRemote = false,
	fixText = false,
	lockpick = false,
	doorID = 255,
	locked = true,
	objHeading = 46.000003814697,
	objCoords = vector3(37.42729, 6454.816, 32.28593),
	slides = true,
	authorizedGangs = { ['rooks']=0 },
	garage = true,
	maxDistance = 6.0,
	objHash = 464622595,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Verkauf Garage
Config.DoorList[#Config.DoorList+1] = {
	audioRemote = false,
	fixText = false,
	lockpick = false,
	doorID = 256,
	locked = true,
	objHeading = 135.0,
	objCoords = vector3(53.66923, 6482.807, 31.98989),
	slides = true,
	authorizedGangs = { ['rooks']=0 },
	garage = true,
	maxDistance = 6.0,
	objHash = 170623136,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}


-- Rooks Verkauf Eingang
Config.DoorList[#Config.DoorList+1] = {
	locked = true,
	fixText = false,
	slides = false,
	doorID = 257,
	objHeading = 44.999988555908,
	authorizedGangs = { ['rooks']=0 },
	garage = false,
	objCoords = vector3(53.14657, 6470.368, 31.73807),
	objHash = -287662406,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Storage Eingang
Config.DoorList[#Config.DoorList+1] = {
	locked = true,
	fixText = false,
	slides = false,
	doorID = 258,
	objHeading = 45.673400878906,
	authorizedGangs = { ['rooks']=1 },
	garage = false,
	objCoords = vector3(34.16821, 6472.285, 32.0405),
	objHash = 1335309163,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Tisch Eingang
Config.DoorList[#Config.DoorList+1] = {
	locked = true,
	fixText = false,
	slides = false,
	doorID = 259,
	objHeading = 226.6734161377,
	authorizedGangs = { ['rooks']=1 },
	garage = false,
	objCoords = vector3(29.76743, 6475.497, 32.0385),
	objHash = 1335309163,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Tisch Eingang
Config.DoorList[#Config.DoorList+1] = {
	lockpick = false,
	locked = true,
	doors = {
		{objHash = 1461976904, objHeading = 135.0, objCoords = vector3(21.93999, 6450.331, 31.46791)},
		{objHash = 1461976904, objHeading = 315.00003051758, objCoords = vector3(22.98454, 6449.299, 31.46791)}
    },
	doorID = 260,
	authorizedGangs = { ['rooks']=0 },
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Bar Eingang
Config.DoorList[#Config.DoorList+1] = {
	locked = true,
	fixText = false,
	slides = false,
	doorID = 261,
	objHeading = 348.00003051758,
	authorizedGangs = { ['rooks']=0 },
	garage = false,
	objCoords = vector3(16.19434, 6437.494, 31.6042),
	objHash = 1316811110,
	lockpick = false,
	audioRemote = false,
	maxDistance = 2.5,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Rooks Bar Eingang
Config.DoorList[#Config.DoorList+1] = {
	locked = true,
	fixText = false,
	slides = true,
	doorID = 262,
	objHeading = 135.0,
	authorizedGangs = { ['rooks']=0 },
	garage = false,
	objCoords = vector3(2.179981, 6448.47, 30.46551),
	objHash = 715102714,
	lockpick = false,
	audioRemote = false,
	maxDistance = 3.0,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Unnamed door created by MafryxZ
Config.DoorList[#Config.DoorList+1] = {
	lockpick = false,
	fixText = false,
	objHash = -550386901,
	garage = false,
	maxDistance = 2.0,
	doorID = 263,
	objCoords = vector3(-3221.664, 837.3599, 8.71796),
	locked = true,
	audioRemote = false,
	objHeading = 32.504173278809,
	slides = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Elite Garage
Config.DoorList[#Config.DoorList+1] = {
	doorID = 264,
	objCoords = vector3(-751.0353, 817.5715, 214.0014),
	lockpick = false,
	garage = true,
	fixText = false,
	objHeading = 109.99997711182,
	audioRemote = false,
	authorizedGangs = { ['empireelite']=0 },
	locked = true,
	maxDistance = 6.0,
	objHash = 233781501,
	slides = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Elite Door
Config.DoorList[#Config.DoorList+1] = {
	doorID = 265,
	objCoords = vector3(-747.9246, 808.7368, 215.3471),
	lockpick = false,
	garage = false,
	fixText = false,
	objHeading = 108.99984741211,
	audioRemote = false,
	authorizedGangs = { ['empireelite']=0 },
	locked = true,
	maxDistance = 2.0,
	objHash = 308207762,
	slides = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Elite Pool
Config.DoorList[#Config.DoorList+1] = {
	doorID = 266,
	objCoords = vector3(-746.3262, 797.1545, 213.6005),
	lockpick = false,
	garage = false,
	fixText = false,
	objHeading = 200.00003051758,
	audioRemote = false,
	authorizedGangs = { ['empireelite']=0 },
	locked = true,
	maxDistance = 6.0,
	objHash = 1679490598,
	slides = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Concert created by Cpt NoHand
Config.DoorList['RR Concert'] = {
	lockpick = false,
	doors = {
		{objHash = 1650276170, objHeading = 143.74017333984, objCoords = vector3(-1004.197, -263.2806, 39.19668)},
		{objHash = 1650276170, objHeading = 323.78756713867, objCoords = vector3(-1006.291, -261.7467, 39.19526)}
    },
	maxDistance = 2.5,
	slides = false,
	authorizedJobs = { ['rockfordrecords']=0 },
	audioRemote = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Autohrized created by Cpt NoHand
Config.DoorList['RR Autohrized'] = {
	lockpick = false,
	doors = {
		{objHash = -1693304723, objHeading = 234.3957824707, objCoords = vector3(-998.4088, -268.2771, 39.19212)},
		{objHash = 1930160225, objHeading = 234.3957824707, objCoords = vector3(-999.9194, -270.3868, 39.19212)}
    },
	maxDistance = 2.5,
	slides = false,
	authorizedJobs = { ['rockfordrecords']=0 },
	audioRemote = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Reception created by Cpt NoHand
Config.DoorList['RR Reception'] = {
	objHeading = 144.39579772949,
	slides = false,
	authorizedJobs = { ['rockfordrecords']=0 },
	audioRemote = false,
	maxDistance = 2.0,
	objCoords = vector3(-1008.176, -275.7034, 39.19226),
	lockpick = false,
	garage = false,
	fixText = false,
	objHash = -2122500721,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Concert Backdoor created by Cpt NoHand
Config.DoorList['RR Concert Backdoor'] = {
	locked = true,
	maxDistance = 2.5,
	lockpick = false,
	authorizedJobs = { ['rockfordrecords']=0 },
	slides = false,
	doors = {
		{objHash = 1650276170, objHeading = 234.3957824707, objCoords = vector3(-995.6696, -261.3473, 39.19092)},
		{objHash = 1650276170, objHeading = 54.395790100098, objCoords = vector3(-997.1768, -263.4583, 39.19092)}
    },
	audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Backdoor created by Cpt NoHand
Config.DoorList['RR Backdoor'] = {
	objHash = -1719935594,
	objHeading = 26.066831588745,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-993.4475, -281.3838, 38.36613),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Garage created by Cpt NoHand
Config.DoorList['RR Garage'] = {
	objHash = 363383944,
	objHeading = 207.81890869141,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-977.819, -264.3036, 37.6967),
	maxDistance = 6.0,
	lockpick = false,
	audioRemote = false,
	garage = true,
	slides = true,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Garage created by Cpt NoHand
Config.DoorList['RR Garage'] = {
	objHash = -245685349,
	objHeading = 207.09295654297,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-986.0651, -256.8754, 38.63122),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Office created by Cpt NoHand
Config.DoorList['RR Office'] = {
	objHash = -10590885,
	objHeading = 234.3957824707,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1007.133, -270.3407, 45.02255),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Broadcast created by Cpt NoHand
Config.DoorList['RR Broadcast'] = {
	objHash = -10590885,
	objHeading = 234.3957824707,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1013.614, -279.3654, 45.02059),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Studios created by Cpt NoHand
Config.DoorList['RR Studios'] = {
	locked = true,
	maxDistance = 2.5,
	lockpick = false,
	authorizedJobs = { ['rockfordrecords']=0 },
	slides = false,
	doors = {
		{objHash = 1103553685, objHeading = 234.3957824707, objCoords = vector3(-1009.767, -280.534, 44.92881)},
		{objHash = -1135027785, objHeading = 234.3957824707, objCoords = vector3(-1011.202, -282.5387, 44.92881)}
    },
	audioRemote = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Studio A created by Cpt NoHand
Config.DoorList['RR Studio A'] = {
	objHash = -2122500721,
	objHeading = 324.39575195312,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1008.057, -281.2573, 44.94607),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Studio B created by Cpt NoHand
Config.DoorList['RR Studio B'] = {
	objHash = -2122500721,
	objHeading = 144.3957824707,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1006.584, -286.3406, 44.91945),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Live Room created by Cpt NoHand
Config.DoorList['RR Live Room'] = {
	objHash = -2122500721,
	objHeading = 117.85738372803,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1002.602, -293.5594, 44.9637),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Conference created by Cpt NoHand
Config.DoorList['RR Conference'] = {
	objHash = -10590885,
	objHeading = 117.36884307861,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-1001.004, -296.6427, 45.01033),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- RR Green Room created by Cpt NoHand
Config.DoorList['RR Green Room'] = {
	objHash = -2122500721,
	objHeading = 297.21160888672,
	authorizedJobs = { ['rockfordrecords']=0 },
	objCoords = vector3(-997.4317, -303.537, 44.94191),
	maxDistance = 2.0,
	lockpick = false,
	audioRemote = false,
	garage = false,
	slides = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Basti Apartment Garage created by Cpt NoHand
Config.DoorList['Basti Apartment Garage'] = {
	objCoords = vector3(-308.6505, -716.1362, 28.339),
	locked = true,
	slides = true,
	objHeading = 160.0,
	objHash = 1879668795,
	maxDistance = 6.0,
	lockpick = false,
	audioRemote = false,
	fixText = false,
	garage = true,
	authorizedCIDs = { ['UCC99033']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Basti Apartment Garage Fahrstuhl created by Cpt NoHand
Config.DoorList['Basti Apartment Garage Fahrstuhl'] = {
	locked = true,
	maxDistance = 1.5,
	lockpick = false,
	audioRemote = false,
	doors = {
		{objHash = -1240156945, objHeading = 159.99998474121, objCoords = vector3(-304.7544, -722.6085, 27.03522)},
		{objHash = -1240156945, objHeading = 340.0, objCoords = vector3(-306.1639, -722.0955, 27.03522)}
    },
	slides = true,
	authorizedCIDs = { ['UCC99033']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Basti Apartment  Fahrstuhl oben created by Cpt NoHand
Config.DoorList['Basti Apartment  Fahrstuhl oben'] = {
	locked = true,
	maxDistance = 1.5,
	lockpick = false,
	audioRemote = false,
	doors = {
		{objHash = -1240156945, objHeading = 249.99996948242, objCoords = vector3(-286.6466, -722.2932, 124.4665)},
		{objHash = -1240156945, objHeading = 69.999954223633, objCoords = vector3(-287.159, -723.701, 124.4665)}
    },
	slides = true,
	authorizedCIDs = { ['UCC99033']=true },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Redline Secret created by Cpt NoHand
Config.DoorList['Redline Secret'] = {
	garage = false,
	objHash = -1264687887,
	fixText = false,
	authorizedJobs = { ['redline']=4 },
	lockpick = false,
	audioRemote = false,
	slides = true,
	maxDistance = 1.8,
	objCoords = vector3(-590.1835, -925.5635, 27.1431),
	locked = true,
	objHeading = 179.99998474121,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Redline Storage created by Cpt NoHand
Config.DoorList['Redline Storage'] = {
	garage = false,
	objHash = 634417522,
	fixText = false,
	authorizedJobs = { ['redline']=0 },
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	objCoords = vector3(-587.9936, -936.8436, 28.29335),
	locked = true,
	objHeading = 89.999977111816,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Sunrise Büro created by MafryxZ
Config.DoorList['Sunrise Büro'] = {
	fixText = false,
	slides = false,
	audioRemote = false,
	objCoords = vector3(-802.9248, -206.944, 37.25646),
	authorizedJobs = { ['sunrise']=0 },
	objHeading = 30.076644897461,
	garage = false,
	maxDistance = 2.0,
	locked = true,
	objHash = 2008932251,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Sunrise Eingang created by MafryxZ
Config.DoorList['Sunrise Eingang'] = {
	maxDistance = 2.5,
	locked = true,
	slides = false,
	authorizedJobs = { ['sunrise']=0 },
	doors = {
		{objHash = 1718041838, objHeading = 120.07666015625, objCoords = vector3(-803.0355, -222.6251, 37.92628)},
		{objHash = 1718041838, objHeading = 300.07666015625, objCoords = vector3(-801.9141, -224.5258, 37.92628)}
    },
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Sunrise Garage created by MafryxZ
Config.DoorList['Sunrise Garage'] = {
	fixText = false,
	slides = true,
	audioRemote = false,
	objCoords = vector3(-770.7455, -239.9874, 37.59688),
	authorizedJobs = { ['sunrise']=0 },
	objHeading = 23.076652526855,
	garage = true,
	maxDistance = 6.0,
	locked = true,
	objHash = 1409837716,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Sunrise Garage1 created by MafryxZ
Config.DoorList['Sunrise Garage1'] = {
	fixText = false,
	slides = true,
	audioRemote = false,
	objCoords = vector3(-765.7002, -237.8787, 37.59688),
	authorizedJobs = { ['sunrise']=0 },
	objHeading = 23.076652526855,
	garage = true,
	maxDistance = 6.0,
	locked = true,
	objHash = 1409837716,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Redline Büro created by Cpt NoHand
Config.DoorList['Redline Büro'] = {
	locked = true,
	garage = false,
	fixText = false,
	maxDistance = 2.0,
	lockpick = false,
	slides = false,
	objCoords = vector3(-598.0977, -923.0229, 24.03777),
	objHash = -1687047623,
	objHeading = 270.00003051758,
	audioRemote = false,
	authorizedJobs = { ['redline']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Redline Umkleide created by Cpt NoHand
Config.DoorList['Redline Umkleide'] = {
	locked = true,
	garage = false,
	fixText = false,
	maxDistance = 2.0,
	lockpick = false,
	slides = false,
	objCoords = vector3(-598.1012, -917.8035, 24.03777),
	objHash = -1687047623,
	objHeading = 270.00003051758,
	audioRemote = false,
	authorizedJobs = { ['redline']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas EIngang created by Lukas_Hernandez
Config.DoorList['Lukas EIngang'] = {
	objHeading = 79.999969482422,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-818.6863, 268.3838, 86.54221),
	objHash = 1448171236,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Garten created by Lukas_Hernandez
Config.DoorList['Lukas Garten'] = {
	objHeading = 79.999984741211,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-817.5481, 271.2291, 86.37543),
	objHash = -449097539,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Garten1 created by Lukas_Hernandez
Config.DoorList['Lukas Garten1'] = {
	objHeading = 65.0,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-830.7531, 273.2431, 86.37543),
	objHash = -449097539,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Garagetür created by Lukas_Hernandez
Config.DoorList['Lukas Garagetür'] = {
	objHeading = 79.999969482422,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-832.9115, 264.7567, 86.34456),
	objHash = -264728216,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon created by Lukas_Hernandez
Config.DoorList['Lukas Balkon'] = {
	objHeading = 9.9999742507935,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-811.5437, 254.2409, 86.7551),
	objHash = 76777761,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon1 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon1'] = {
	objHeading = 350.0,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-821.6533, 258.9264, 83.30789),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon2 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon2'] = {
	objHeading = 350.0,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-833.2053, 260.946, 83.30791),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon3 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon3'] = {
	objHeading = 280.00003051758,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-813.0834, 251.9366, 83.32514),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon4 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon4'] = {
	objHeading = 350.0,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-820.2114, 257.964, 79.72118),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon5 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon5'] = {
	objHeading = 280.00003051758,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-815.9305, 252.4516, 79.72229),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Lukas Balkon6 created by Lukas_Hernandez
Config.DoorList['Lukas Balkon6'] = {
	objHeading = 350.0,
	authorizedCIDs = { ['QFJ30569']=true },
	garage = false,
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	objCoords = vector3(-833.7159, 260.3469, 79.72132),
	objHash = 65586107,
	audioRemote = false,
	fixText = false,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- ## GABZ - DAVIS POLICE DEPARTMENT
-- ## COORDINATES: 383.423,-1590.407,29.276

-- main entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 140.00004577637, objCoords = vector3(379.7842, -1592.606, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 140.00004577637, objCoords = vector3(381.776, -1594.277, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- back entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = 1670919150, objHeading = 320.0, objCoords = vector3(371.512, -1615.871, 30.20128)}, -- gabz_davispd_maindoor_left
		{objHash = 618295057, objHeading = 320.0, objCoords = vector3(369.5202, -1614.2, 30.20128)} -- gabz_davispd_maindoor_right
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(382.8243, -1599.025, 30.14451),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- captain office
table.insert(Config.DoorList, {
	doors = {
		{objHash = -425870000, objHeading = 50.000118255615, objCoords = vector3(363.1489, -1592.496, 31.14457)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 230.00004577637, objCoords = vector3(361.6097, -1594.33, 31.14457)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- office left
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(358.3827, -1595.001, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 50.000106811523,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- office right
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(363.2424, -1589.209, 31.14457),
	fixText = false,
	objHash = -425870000, -- gabz_davispd_singledoor_02
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell women (main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(369.067, -1605.688, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell men (main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(368.2669, -1605.016, 29.94213),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- staircase left (from main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(384.4286, -1601.96, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 50.000118255615,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- staircase right (from main floor)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(374.636, -1613.63, 30.14451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - mugshot
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(379.1723, -1603.826, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - observation
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.543, -1608.151, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - interrogation
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(371.9582, -1605.143, 25.54544),
	fixText = false,
	objHash = -728950481,
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - restroom
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(368.894, -1602.572, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell women
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.0779, -1598.435, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 140.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell men
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(375.878, -1599.106, 25.34306),
	fixText = true,
	objHash = -674638964, -- gabz_davispd_cell_door
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - hallway double door
table.insert(Config.DoorList, {
	doors = {
		{objHash = -1335406364, objHeading = 230.00004577637, objCoords = vector3(368.864, -1600.432, 25.54544)}, -- gabz_davispd_singledoor_01
		{objHash = -1335406364, objHeading = 50.000072479248, objCoords = vector3(370.4107, -1598.589, 25.54544)} -- gabz_davispd_singledoor_01
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - forensics
table.insert(Config.DoorList, {
	doors = {
		{objHash = -425870000, objHeading = 140.00004577637, objCoords = vector3(367.8591, -1594.313, 25.54551)}, -- gabz_davispd_singledoor_02
		{objHash = -425870000, objHeading = 320.0, objCoords = vector3(369.7023, -1595.86, 25.54551)} -- gabz_davispd_singledoor_02
 },
	authorizedJobs = { ['police']=0 },
	slides = false,
	locked = true,
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - armory
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(367.119, -1601.082, 25.54451),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 320.0,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - lockers
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(363.8884, -1595.472, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 230.00004577637,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - showers left
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(361.0061, -1595.953, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 319.99996948242,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - showers right
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	maxDistance = 2.0,
	objCoords = vector3(364.6354, -1591.628, 25.54544),
	fixText = false,
	objHash = -1335406364, -- gabz_davispd_singledoor_01
	objHeading = 319.99996948242,
	lockpick = false,
	audioRemote = false,
	locked = true,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- ## GABZ - BOLINGBROKE PENITENTIARY
-- ## COORDINATES: 1855.556 2586.384 45.673


-- ## RECEPTION - COORDINATES: 1855.556 2586.384 45.673
-- entrance (big gates)
table.insert(Config.DoorList, {
	objHash = 741314661, -- prop_gate_prison_01
	objCoords = vector3(1844.9, 2604.8, 44.6),
	textCoords = vector3(1845.28, 2608.5, 48.0),
	authorizedJobs = { ['police'] = 0 },
	locked = true,
	maxDistance = 12,
	fixText = true,
	size = 2,
	slides = true,
	lockpick = true,
})

table.insert(Config.DoorList, {
	objHash = 741314661, -- prop_gate_prison_01
	objCoords = vector3(1818.5, 2604.8, 44.6),
	textCoords = vector3(1818.5, 2608.4, 48.0),
	authorizedJobs = { ['police'] = 0 },
	locked = true,
	maxDistance = 12,
	fixText = true,
	size = 2,
	slides = true,
	lockpick = true,
})

-- main entry
table.insert(Config.DoorList, {
	objHash = 1373390714, -- prop_gate_prison_01
	objHeading = 89.999977111816,
	maxDistance = 2.0,
	audioRemote = false,
	objCoords = vector3(1845.336, 2585.348, 46.0855),
	authorizedJobs = { ['police'] = 0 },
	lockpick = false,
	fixText = true,
	locked = true,
	garage = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception staff entry
table.insert(Config.DoorList, {
	objHash = 2024969025, -- sanhje_prison_recep_door01 
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1844.404, 2576.997, 46.0356),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cloakroom reception
table.insert(Config.DoorList, {
	objHash = 2024969025, -- sanhje_prison_recep_door01
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1837.634, 2576.992, 46.0386),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- restroom reception
table.insert(Config.DoorList, {
	objHash = -2051651622, -- v_ilev_fib_door1
	slides = false,
	maxDistance = 2.0,
	objHeading = 89.999977111816,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1838.09, 2572.297, 46.15969),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- visitors access
table.insert(Config.DoorList, {
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 89.999977111816,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1835.528, 2587.44, 46.03712),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison access reception
table.insert(Config.DoorList, {
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 0.0,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1837.742, 2592.162, 46.03957),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prison access 2 reception
table.insert(Config.DoorList, {
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 89.999961853027,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1831.34, 2594.992, 46.03791),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- photography room door
table.insert(Config.DoorList, {
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 270.00003051758,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1838.617, 2593.705, 46.03636),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- prisoners visits access
table.insert(Config.DoorList, {
	objHash = -684929024, -- sanhje_prison_recep_door02
	slides = false,
	maxDistance = 2.0,
	objHeading = 179.99998474121,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	locked = true,
	audioRemote = false,
	objCoords = vector3(1827.981, 2592.157, 46.03718),
	garage = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception entry
table.insert(Config.DoorList, {
	maxDistance = 2.0,
	objCoords = vector3(1835.902, 2584.903, 45.0169),
	audioRemote = false,
	garage = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	lockpick = false,
	objHash = 673826957, -- prop_pris_door_03
	locked = true,
	objHeading = 89.999977111816,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception back door (to outside)
table.insert(Config.DoorList, {
	garage = false,
	authorizedJobs = { ['police']=0 },
	objHeading = 270.00003051758,
	maxDistance = 2.0,
	locked = true,
	slides = false,
	lockpick = false,
	audioRemote = false,
	objCoords = vector3(1819.073, 2594.873, 46.08695),
	fixText = true,
	objHash = 1373390714, -- prop_gate_prison_01		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- ## CELL BLOCK - Coordinates: 1751.387 2505.984 45.565
-- cellblock entry (outside)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 1373390714, -- prop_gate_prison_01
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = true,
	objCoords = vector3(1754.796, 2501.568, 45.80966),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cellblock entry 2 (inside)
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1758.652, 2492.659, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 1
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1768.548, 2498.411, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 2
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1765.401, 2496.594, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 3
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1762.255, 2494.778, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 4
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1755.963, 2491.146, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 5
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1752.817, 2489.33, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 6
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1749.671, 2487.514, 45.88988),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 7
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1768.547, 2498.412, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 8
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1765.401, 2496.595, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 9
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1762.255, 2494.779, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 10
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1759.109, 2492.963, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 11
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1755.963, 2491.146, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 12
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1752.817, 2489.329, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 13
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1749.671, 2487.513, 49.84591),
	objHeading = 210.00001525879,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 14
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1758.078, 2475.393, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 15
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1761.225, 2477.21, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 16
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1764.369, 2479.026, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 17
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1767.515, 2480.843, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 18
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1770.661, 2482.659, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 19
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1773.807, 2484.476, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 20
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1776.952, 2486.292, 45.88988),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 21
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1758.078, 2475.391, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 22
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1761.225, 2477.209, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 23
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1764.369, 2479.025, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 24
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1767.515, 2480.843, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 25
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1770.66, 2482.659, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 26
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1773.807, 2484.477, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 27
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 913760512, -- sanhje_prison_block_cell_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1776.951, 2486.293, 49.84636),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- gym
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door 
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1751.147, 2481.178, 45.88988),
	objHeading = 300.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- recreational room
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1752.281, 2479.248, 45.88988),
	objHeading = 119.99996948242,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- security left
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1772.939, 2495.313, 49.84006),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- security right
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objHash = 241550507, -- sanhje_prison_block_door
	maxDistance = 2.0,
	locked = true,
	slides = false,
	garage = false,
	audioRemote = false,
	lockpick = false,
	fixText = false,
	objCoords = vector3(1775.414, 2491.025, 49.84006),
	objHeading = 29.999996185303,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- ## INFIRMARY - Coordinates: 1765.756 2561.949 45.565
-- infirmary entry (outdoor)
table.insert(Config.DoorList, {
	objCoords = vector3(1765.118, 2566.524, 45.80285),
	authorizedJobs = { ['police']=0 },
	locked = true,
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = true,
	objHeading = 3.8476657209685e-05,
	objHash = 1373390714, -- prop_gate_prison_01
	garage = false,
	maxDistance = 2.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- infirmary reception
table.insert(Config.DoorList, {
	objCoords = vector3(1772.813, 2570.296, 45.74467),
	authorizedJobs = { ['police']=0 },
	locked = true,
	audioRemote = false,
	slides = false,
	lockpick = false,
	fixText = false,
	objHeading = 4.8494574002689e-05,
	objHash = 2074175368, -- sanhje_prison_infirmary_door3 
	garage = false,
	maxDistance = 2.0,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- hallway entry
table.insert(Config.DoorList, {
	lockpick = false,
	doors = {
		{objHash = -1624297821, objHeading = 4.8494574002689e-05, objCoords = vector3(1766.325, 2574.698, 45.75301)}, -- sanhje_prison_infirmary_door1
		{objHash = -1624297821, objHeading = 180.00001525879, objCoords = vector3(1764.025, 2574.698, 45.75301)} -- sanhje_prison_infirmary_door1
 },
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- laboratory
table.insert(Config.DoorList, {
	objCoords = vector3(1767.323, 2580.832, 45.74783),
	garage = false,
	maxDistance = 2.0,
	lockpick = false,
	objHash = -1392981450, -- sanhje_prison_infirmary_door2
	fixText = false,
	objHeading = 90.000007629395,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- surgery
table.insert(Config.DoorList, {
	lockpick = false,
	doors = {
		{objHash = -1624297821, objHeading = 270.0, objCoords = vector3(1767.321, 2582.308, 45.75345)}, -- sanhje_prison_infirmary_door1
		{objHash = -1624297821, objHeading = 90.000007629395, objCoords = vector3(1767.321, 2584.607, 45.75345)} -- sanhje_prison_infirmary_door1
 },
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- intensive care
table.insert(Config.DoorList, {
	lockpick = false,
	doors = {
		{objHash = -1624297821, objHeading = 3.8476657209685e-05, objCoords = vector3(1766.325, 2589.564, 45.75309)}, -- sanhje_prison_infirmary_door1
		{objHash = -1624297821, objHeading = 180.00006103516, objCoords = vector3(1764.026, 2589.564, 45.75309)} -- sanhje_prison_infirmary_door1
 },
	slides = false,
	audioRemote = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- ## CAFETERIA - Coordinates: 1772.354 2551.826 45.565
-- entry 1 (from recreational area)
table.insert(Config.DoorList, {
	objCoords = vector3(1776.195, 2552.563, 45.74741),
	garage = false,
	maxDistance = 2.0,
	lockpick = false,
	objHash = 1373390714, -- prop_gate_prison_01
	fixText = false,
	objHeading = 270.00003051758,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entry 2
table.insert(Config.DoorList, {
	objCoords = vector3(1791.595, 2551.462, 45.7532),
	garage = false,
	maxDistance = 2.0,
	lockpick = false,
	objHash = 1373390714, -- prop_gate_prison_01
	fixText = false,
	objHeading = 89.999977111816,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['police']=0 },
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- ## GABZ - PARK RANGER
-- ## COORDINATES: 388.640 787.820 187.474

-- entry front
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(387.7515, 792.8711, 187.8491),
	objHeading = 0.0,
	objHash = -117185009, -- sanhje_parkranger_door
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entry side
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(388.6313, 799.6823, 187.8263),
	objHeading = 89.999977111816,
	objHash = -117185009, -- sanhje_parkranger_door
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cells main entry
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(383.4079, 798.2911, 187.6118),
	objHeading = 270.0,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 1
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(382.9616, 796.8287, 187.6117),
	objHeading = 1.0017911336035e-05,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- cell 2
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(378.7583, 796.8364, 187.6123),
	objHeading = 1.0017911336035e-05,
	objHash = 517369125, -- sanhje_parkranger_celldoor
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- entry upstair
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(380.2174, 792.7883, 190.6414),
	objHeading = 0.0,
	objHash = -117185009, -- sanhje_parkranger_door
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- office
table.insert(Config.DoorList, {
	authorizedJobs = { ['police']=0 },
	objCoords = vector3(384.3812, 796.0928, 190.6396),
	objHeading = 270.00003051758,
	objHash = 1704212348, -- sanhje_parkranger_door_wood
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	garage = false,
	fixText = false,
	slides = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
		['offpolice'] = 0,
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
	}
})

-- Bollards 1
table.insert(Config.DoorList, {
	textCoords = vector3(410.0258, -1028.32, 29.2202),
	objCoords = vector3(410.0258, -1024.22, 29.2202),
	objHeading = 270,
	slides = true,
	setText = true,
	garage = true,
	objHash = -1635161509, -- gabz_mrpd_bollards1
	maxDistance = 6,
	fixText = false,
	locked = true,
	lockpick = false,
	audioRemote = true,
	authorizedJobs = {
		['police'] = 0,
	}
})

-- Bollards 2
table.insert(Config.DoorList, {
	textCoords = vector3(410.0258, -1020.19, 29.2202),
	objCoords = vector3(410.0258, -1024.226, 29.22022),
	objHeading = 270,
	slides = true,
	maxDistance = 6,
	garage = true,
	objHash = -1868050792, -- gabz_mrpd_bollards2
	setText = true,
	fixText = false,
	locked = true,
	lockpick = false,
	audioRemote = true,
	authorizedJobs = {
		['police'] = 0,
	}
})

-- ## GABZ - FIRE STATION (2 LOCATIONS)
-- ## COORDINATES 1: 1197.553, -1454.430, 34.958
-- ## COORDINATES 2: 217.2, -1636.09, 30.44

-- Location 1 - large gate left
table.insert(Config.DoorList, {
	objCoords = vector3(1204.824, -1463.529, 35.8293),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 180.00001525879,
	maxDistance = 4.0,
	garage = true,
	lockpick = false,
	slides = 6.0,
	locked = true,
	fixText = true,
	objHash = 1934132135, -- gabz_firedept_garage_door
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - large gate middle
table.insert(Config.DoorList, {
	objCoords = vector3(1200.749, -1463.529, 35.8293),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 180.00001525879,
	maxDistance = 4.0,
	garage = true,
	lockpick = false,
	slides = 6.0,
	locked = true,
	fixText = true,
	objHash = 1934132135, -- gabz_firedept_garage_door	
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - large gate middle
table.insert(Config.DoorList, {
	objCoords = vector3(1196.666, -1463.529, 35.8293),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 180.00001525879,
	maxDistance = 4.0,
	garage = true,
	lockpick = false,
	slides = 6.0,
	locked = true,
	fixText = true,
	objHash = 1934132135, -- gabz_firedept_garage_door	
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - reception entry
table.insert(Config.DoorList, {
	objCoords = vector3(1185.003, -1464.686, 34.07891),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 0.0,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1185.663,-1464.769,35.069),
	objHash = -585526495, -- gabz_firedept_reception_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - reception to garage
table.insert(Config.DoorList, {
	objCoords = vector3(1192.842, -1469.993, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 89.999977111816,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1192.834,-1469.417,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - boss office
table.insert(Config.DoorList, {
	objCoords = vector3(1192.842, -1472.296, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 270.00003051758,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1192.745,-1472.911,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - living room (glass double door)
table.insert(Config.DoorList, {
	doors = { 
		{objHash = -1056920428, objHeading = 0.0, objCoords = vector3(1201.766, -1477.167, 35.01291)}, -- gabz_firedept_glass_door
		{objHash = -1056920428, objHeading = 180.00001525879, objCoords = vector3(1199.698, -1477.167, 35.01291)} -- gabz_firedept_glass_door
 },
	lockpick = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['lsfd']=0 },
	locked = true,
	maxDistance = 2.5,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - living room to corridor
table.insert(Config.DoorList, {
	objCoords = vector3(1208.16, -1479.278, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 89.999977111816,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1208.282,-1478.661,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - toilets
table.insert(Config.DoorList, {
	objCoords = vector3(1209.816, -1480.058, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 0.0,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1210.438,-1480.043,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - showers
table.insert(Config.DoorList, {
	objCoords = vector3(1215.686, -1480.058, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 0.0,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1216.293,-1480.066,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - lockers (from corridor)
table.insert(Config.DoorList, {
	objCoords = vector3(1211.135, -1477.167, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 179.99998474121,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1210.503,-1477.108,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - bedroom (from corridor)
table.insert(Config.DoorList, {
	objCoords = vector3(1216.992, -1477.167, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 180.00001525879,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1216.374,-1477.107,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - lockers (from garage)
table.insert(Config.DoorList, {
	objCoords = vector3(1208.659, -1473.365, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 269.99996948242,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1208.707,-1474.032,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - kitchen (from garage)
table.insert(Config.DoorList, {
	objCoords = vector3(1208.659, -1470.001, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 90.0,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1208.696,-1469.369,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 1 - bedroom (from kitchen)
table.insert(Config.DoorList, {
	objCoords = vector3(1216.992, -1471.455, 33.85363),
	audioRemote = false,
	authorizedJobs = { ['lsfd']=0 },
	objHeading = 180.00001525879,
	maxDistance = 2.0,
	garage = false,
	lockpick = false,
	slides = false,
	locked = true,
	fixText = true,
	setText = true,
	textCoords= vector3(1216.321,-1471.507,34.857),
	objHash = -903733315, -- gabz_firedept_wooden_door		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - large gate left
table.insert(Config.DoorList, {
	objHash = 1934132135, -- gabz_firedept_garage_door
	slides = 6.0,
	maxDistance = 4.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.00003051758,
	audioRemote = false,
	fixText = false,
	objCoords = vector3(215.2195, -1646.341, 30.77299),
	garage = true,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - large gate middle
table.insert(Config.DoorList, {
	objHash = 1934132135, -- gabz_firedept_garage_door
	slides = 6.0,
	maxDistance = 4.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.00003051758,
	audioRemote = false,
	fixText = false,
	objCoords = vector3(212.0979, -1643.722, 30.77299),
	garage = true,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - large gate right
table.insert(Config.DoorList, {
	objHash = 1934132135, -- gabz_firedept_garage_door
	slides = 6.0,
	maxDistance = 4.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.00003051758,
	audioRemote = false,
	fixText = false,
	objCoords = vector3(208.9706, -1641.098, 30.77299),
	garage = true,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - reception entry
table.insert(Config.DoorList, {
	objHash = -585526495, -- gabz_firedept_reception_door		
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 320.00003051758,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(199.752,-1634.915,30.017),
	objCoords = vector3(199.292, -1634.487, 29.0226),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - reception to garage
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 50.000003814697,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(202.356,-1643.083,29.836),
	objCoords = vector3(201.8855, -1643.591, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - boss office
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 230.00007629395,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(199.956,-1645.889,29.836),
	objCoords = vector3(200.4057, -1645.355, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - living room (glass double door)
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	audioRemote = false,
	doors = {
		{objHash = -1056920428, objHeading = 320.00003051758, objCoords = vector3(204.1111, -1654.823, 29.9566)},
		{objHash = -1056920428, objHeading = 140.00003051758, objCoords = vector3(202.5265, -1653.494, 29.9566)}
 },
	maxDistance = 2.5,
	locked = true,
	authorizedJobs = { ['lsfd']=0 },		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - living room to corridor
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 50.000003814697,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(208.106,-1660.047,29.836),
	objCoords = vector3(207.6519, -1660.55, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - toilets
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 320.00003051758,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(208.947,-1662.588,29.836),
	objCoords = vector3(208.4187, -1662.213, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - showers
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 320.00003051758,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(213.402,-1666.488,29.836),
	objCoords = vector3(212.9152, -1665.986, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - lockers (from corridor)
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.0,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(210.827,-1660.441,29.836),
	objCoords = vector3(211.2875, -1660.845, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - bedroom (from corridor)
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.00003051758,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(215.299,-1664.157,29.836),
	objCoords = vector3(215.7747, -1664.61, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - lockers (from garage)
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 230.00001525879,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(211.378,-1656.786,29.836),
	objCoords = vector3(211.8351, -1656.342, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - kitchen (from garage)
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 50.000030517578,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(214.422,-1653.266,29.836),
	objCoords = vector3(213.9973, -1653.764, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Location 2 - bedroom (from kitchen)
table.insert(Config.DoorList, {
	 objHash = -903733315, -- gabz_firedept_wooden_door
	slides = false,
	maxDistance = 2.0,
	authorizedJobs = { ['lsfd']=0 },
	lockpick = false,
	objHeading = 140.00003051758,
	audioRemote = false,
	fixText = false,
	setText = true,
	textCoords = vector3(218.920,-1659.850,29.836),
	objCoords = vector3(219.4466, -1660.235, 28.79733),
	garage = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- ## GABZ - PALETO POLICE DEPARTMENT
-- ## COORDINATES: -432.177, 6019.605, 31.490

-- main entrance
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 965382714, objHeading = 314.99981689453, objCoords = vector3(-438.5865, 6014.362, 32.28851)}, -- gabz_paletopd_doors06
		{objHash = 733214349, objHeading = 134.99996948242, objCoords = vector3(-437.1717, 6012.947, 32.28851)} -- gabz_paletopd_doors05
	},
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- back entrance
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 965382714, objHeading = 134.99992370605, objCoords = vector3(-453.4868, 5996.637, 32.28851)}, -- gabz_paletopd_doors06
		{objHash = 733214349, objHeading = 314.99981689453, objCoords = vector3(-454.9017, 5998.052, 32.28851)} -- gabz_paletopd_doors05
	},
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- main floor - reception
table.insert(Config.DoorList, {
	objHeading = 224.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-443.96, 6017.162, 32.28851),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- main floor - hallway
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 314.99981689453, objCoords = vector3(-448.0713, 6004.868, 32.28851)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 134.99996948242, objCoords = vector3(-446.6564, 6003.453, 32.28851)} -- gabz_paletopd_doors01
 },
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- main floor - staircase access
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 224.99992370605, objCoords = vector3(-450.0098, 6004.835, 32.28851)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 44.999935150146, objCoords = vector3(-451.4247, 6003.42, 32.28851)} -- gabz_paletopd_doors01
 },
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - staircase access
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1362051455, objHeading = 44.999923706055, objCoords = vector3(-451.4247, 6003.42, 36.99582)}, -- gabz_paletopd_doors01
		{objHash = 1857649811, objHeading = 224.99992370605, objCoords = vector3(-450.0098, 6004.835, 36.99582)} -- gabz_paletopd_doors02
 },
	maxDistance = 1.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - archive
table.insert(Config.DoorList, {
	objHeading = 134.99993896484,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.5,
	garage = false,
	objCoords = vector3(-449.6784, 5999.345, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - armory
table.insert(Config.DoorList, {
	objHeading = 44.999935150146,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-447.4445, 6011.512, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - lockers
table.insert(Config.DoorList, {
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-441.6726, 6009.144, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - office area left
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1127654798, objHeading = 224.99990844727, objCoords = vector3(-445.6457, 6002.511, 37.34019)}, -- gabz_paletopd_doors04
		{objHash = 899779172, objHeading = 224.99990844727, objCoords = vector3(-443.9523, 6004.205, 37.29659)} -- gabz_paletopd_doors03
 },
	maxDistance = 1.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - office area right
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1127654798, objHeading = 224.99992370605, objCoords = vector3(-448.6158, 5999.541, 37.34019)}, -- gabz_paletopd_doors04
		{objHash = 899779172, objHeading = 224.99990844727, objCoords = vector3(-446.9225, 6001.234, 37.29659)} -- gabz_paletopd_doors03
 },
	maxDistance = 1.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- upper floor - captain office
table.insert(Config.DoorList, {
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-437.1285, 6004.658, 36.99582),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - staircase access
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 224.99992370605, objCoords = vector3(-450.0098, 6004.835, 27.58121)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 44.999923706055, objCoords = vector3(-451.4247, 6003.42, 27.58121)} -- gabz_paletopd_doors01
 },
	maxDistance = 2.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - mugshot
table.insert(Config.DoorList, {
	objHeading = 134.99996948242,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.5,
	garage = false,
	objCoords = vector3(-449.5088, 5999.468, 27.58121),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - interrogation hallway
table.insert(Config.DoorList, {
	slides = false,
	lockpick = false,
	authorizedJobs = { ['police']=0 },
	doors = {
		{objHash = 1857649811, objHeading = 44.99987411499, objCoords = vector3(-447.9988, 5999.985, 27.58121)}, -- gabz_paletopd_doors02
		{objHash = 1362051455, objHeading = 224.99992370605, objCoords = vector3(-446.5839, 6001.4, 27.58121)} -- gabz_paletopd_doors01
 },
	maxDistance = 1.5,
	locked = true,
	audioRemote = false,
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - interrogation right
table.insert(Config.DoorList, {
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.0,
	garage = false,
	objCoords = vector3(-445.3536, 5995.342, 27.58121),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - observation right
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.0,
	garage = false,
	objCoords = vector3(-446.4799, 5996.469, 27.58121),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - observation left
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.0,
	garage = false,
	objCoords = vector3(-443.0612, 5999.874, 27.58121),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - interrogation left
table.insert(Config.DoorList, {
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = true,
	slides = false,
	objHash = 1362051455, -- gabz_paletopd_doors01
	maxDistance = 1.0,
	garage = false,
	objCoords = vector3(-441.9416, 5998.754, 27.58121),
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cells area (1st gate)
table.insert(Config.DoorList, {
	objHeading = 314.99984741211,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-443.6405, 6006.973, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cells area (2st gate)
table.insert(Config.DoorList, {
	objHeading = 44.999942779541,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-442.2433, 6012.62, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 1 left
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-445.9457, 6012.88, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 2 left
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-448.916, 6015.851, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 1 right
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-443.3901, 6015.436, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- basement - cell 2 right
table.insert(Config.DoorList, {
	objHeading = 134.99992370605,
	lockpick = false,
	locked = true,
	audioRemote = false,
	authorizedJobs = { ['police']=0 },
	fixText = false,
	slides = false,
	objHash = -594854737, -- gabz_paletopd_cells_gate
	maxDistance = 2.0,
	garage = false,
	objCoords = vector3(-446.3604, 6018.407, 27.731),
	-- oldMethod = true,
	audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})