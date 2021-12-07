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


---------------------------------------------------------------
--	COMMUNITY MISSION ROW PD                                 --
--	https://www.gta5-mods.com/maps/community-mission-row-pd  --
---------------------------------------------------------------

-- MRPD MAIN ENTRANCE
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = false,
    doors = {
        {
            objHash = -1215222675,
            objHeading = 270,
            objCoords = vector3(434.7479, -980.6184, 30.83927),
        },
        {
            objHash = 320433149,
            objHeading = 270,
            objCoords = vector3(434.7479, -983.2151, 30.83927),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK ENTRANCE
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = -2023754432,
            objHeading = 180,
            objCoords = vector3(469.968, -1014.452, 26.53624),
        },
        {
            objHash = -2023754432,
            objHeading = 0,
            objCoords = vector3(467.3716, -1014.452, 26.53624),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK ENTRANCE INSIDE
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(463.4783, -1003.538, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD BACK GATE
table.insert(Config.DoorList, {
    objCoords = vector3(488.8948, -1017.21, 27.14863),
    objHeading = 90,
    slides = true,
    objHash = -1603817716,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD GARAGE 1
table.insert(Config.DoorList, {
    objCoords = vector3(431.4056, -1001.169, 26.71261),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = -190780785,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD GARAGE 2
table.insert(Config.DoorList, {
    objCoords = vector3(436.2234, -1001.169, 26.71261),
    objHeading = 0,
    slides = true,
    garage = true,
    objHash = -190780785,
    locked = true,
    audioRemote = true,
    maxDistance = 5,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LOCKER ROOMS
table.insert(Config.DoorList, {
    objHash = 1557126584,
    objCoords = vector3(450.1042, -985.7384, 30.83931),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD OUTSIDE BALCONY
table.insert(Config.DoorList, {
    objHash = 507213820,
    objCoords = vector3(464.1584, -1011.26, 33.01121),
    locked = true,
    objHeading = 0.2,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD DOOR TO STAIRWELL AND ROOF
table.insert(Config.DoorList, {
    objHash = 749848321,
    objCoords = vector3(461.2865, -985.3206, 30.83927),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CAPTAIN'S OFFICE
table.insert(Config.DoorList, {
    objHash = -1320876379,
    objCoords = vector3(446.5728, -980.0106, 30.83931),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD ARMOURY
table.insert(Config.DoorList, {
    objCoords = vector3(453.0938, -983.2294, 30.83927),
    objHeading = 90.6,
    objHash = -1033001619,
    oldMethod = true,
    locked = true,
    fixText = true,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD ROOFTOP
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -340230128,
    objCoords = vector3(464.3614, -984.678, 43.83444),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD MUGSHOT ROOM
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(442.6625, -988.2413, 26.81977),
    locked = true,
    objHeading = 179.27,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD STORAGE
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(471.3154, -986.1091, 25.05795),
    locked = true,
    objHeading = 270,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD SERVER
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(467.5936, -977.9933, 25.05795),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LABORATORY
table.insert(Config.DoorList, {
    objHash = -131296141,
    objCoords = vector3(463.6146, -980.5814, 25.05795),
    locked = true,
    objHeading = 90,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL ACCESS
table.insert(Config.DoorList, {
    objCoords = vector3(464.5702, -992.6641, 25.06443),
    objHeading = 0,
    objHash = 631614199,
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

-- MRPD NORMAL CELL 1
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -994.4086, 25.06443),
    objHeading = 270,
    objHash = 631614199,
    maxDistance = 2,
    audioLock = {
        ['file'] = 'metal-locker.ogg',
        ['volume'] = '0.35',
    },
    locked = true,
    fixText = false,
    audioUnlock = {
        ['file'] = 'metallic-creak.ogg',
        ['volume'] = '0.7',
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD NORMAL  CELL 2
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -997.6584, 25.06443),
    objHeading = 90,
    objHash = 631614199,
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

-- MRPD NORMAL  CELL 3
table.insert(Config.DoorList, {
    objCoords = vector3(461.8065, -1001.302, 25.06443),
    objHeading = 90,
    objHash = 631614199,
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

-- MRPD CELL 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(467.1922, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 2
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(471.4755, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 3
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(475.7543, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD CELL 4
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(480.0301, -996.4594, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 1
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(468.4872, -1003.548, 25.01314),
    locked = true,
    objHeading = 180,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 1.5
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(471.4747, -1003.538, 25.01223),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 2
table.insert(Config.DoorList, {
    objCoords = vector3(477.0496, -1003.552, 25.01204),
    objHeading = 179.27952575684,
    slides = false,
    garage = false,
    objHash = -1033001619,
    maxDistance = 2,
    lockpick = false,
    locked = true,
    fixText = true,
    audioRemote = false,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD INTERVIEW 2.5
table.insert(Config.DoorList, {
    fixText = true,
    objHash = -1033001619,
    objCoords = vector3(480.0301, -1003.538, 25.00599),
    locked = true,
    objHeading = 0,
    maxDistance = 2,
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD LOBBY DOUBLE DOORS
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = 185711165,
            objHeading = 180,
            objCoords = vector3(443.4078, -989.4454, 30.83931),
        },
        {
            objHash = 185711165,
            objHeading = 0,
            objCoords = vector3(446.008, -989.4454, 30.83931),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- MRPD DOUBLE DOORS TO PARKING
table.insert(Config.DoorList, {
    maxDistance = 2.5,
    locked = true,
    doors = {
        {
            objHash = -1033001619,
            objHeading = 180,
            objCoords = vector3(447.2184, -999.0023, 30.78942),
        },
        {
            objHash = -1033001619,
            objHeading = 0,
            objCoords = vector3(444.6212, -999.001, 30.78866),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})

-- DELETE MRPD DOUBLE DOORS TO PARKING
table.insert(Config.DoorList, {
    delete = true,
    maxDistance = 2.5,
    doors = {
        {
            objHash = -2023754432,
            objHeading = 0,
            objCoords = vector3(444.6294, -997.0447, 30.84352),
        },
        {
            objHash = -2023754432,
            objHeading = 180,
            objCoords = vector3(447.2303, -997.0447, 30.84352),
        },
    },
    authorizedJobs = {
        ['police'] = 0,
    }
})


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
	lockpick = false,
	slides = true,
	garage = true,
	fixText = false,
	objCoords = vector3(154.8095, -3034.051, 8.503336),
	locked = true,
	objHash = -456733639,
	audioRemote = false,
	objHeading = 89.999961853027,
	authorizedJobs = { ['tuner']=0 },
	maxDistance = 6.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = true,
	garage = true,
	fixText = false,
	objCoords = vector3(154.8095, -3023.889, 8.503336),
	locked = true,
	objHash = -456733639,
	audioRemote = false,
	objHeading = 89.999961853027,
	authorizedJobs = { ['tuner']=0 },
	maxDistance = 6.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = false,
	garage = false,
	fixText = false,
	objCoords = vector3(154.9345, -3017.323, 7.190679),
	locked = true,
	objHash = -2023754432,
	audioRemote = false,
	objHeading = 270.00003051758,
	authorizedJobs = { ['tuner']=0 },
	maxDistance = 2.0,        
    -- oldMethod = true,
    -- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    -- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    -- autoLock = 1000
})

-- UNNAMED DOOR CREATED BY Cpt NoHand
table.insert(Config.DoorList, {
	lockpick = false,
	slides = true,
	garage = true,
	fixText = false,
	objCoords = vector3(859.2355, -2366.821, 31.3144),
	locked = true,
	objHash = -822900180,
	audioRemote = false,
	objHeading = 174.99998474121,
	authorizedJobs = { ['tuner']=0 },
	maxDistance = 6.0,        
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
	authorizedJobs = { ['tuner']=0 },
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
	authorizedJobs = { ['tuner']=0 },
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
	authorizedJobs = { ['tuner']=0 },
	objCoords = vector3(-532.6376, -885.9293, 26.27159),
	objHash = 1827434119,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- Mayas
table.insert(Config.DoorList, {
	doorID = 173,
	objHash = -1697796712,
	objHeading = 63.641342163086,
	fixText = false,
	locked = true,
	objCoords = vector3(2071.592, 3328.265, 46.3884),
	lockpick = false,
	audioRemote = false,
	slides = false,
	maxDistance = 2.0,
	garage = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
})

-- amoryraum prison
Config.DoorList[#Config.DoorList+1] = {
	objCoords = vector3(1837.714, 2595.185, 46.09929),
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	audioRemote = false,
	doorID = 204,
	objHeading = 270.48828125,
	fixText = false,
	garage = false,
	objHash = -1033001619,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- amoryraum prison1
Config.DoorList[#Config.DoorList+1] = {
	objCoords = vector3(1834.002, 2591.111, 46.09929),
	authorizedJobs = { ['police']=0 },
	maxDistance = 2.0,
	slides = false,
	lockpick = false,
	audioRemote = false,
	doorID = 205,
	objHeading = 89.890563964844,
	fixText = false,
	garage = false,
	objHash = -1033001619,
	locked = true,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Haupteingang
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1845.198, 2585.24, 46.09929),
	doorID = 203,
	locked = false,
	objHeading = 89.890563964844,
	objHash = -1033001619,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Tür zur Ausgabe der Sachen
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1837.697, 2585.24, 46.09929),
	doorID = 204,
	locked = true,
	objHeading = 89.890563964844,
	objHash = -1033001619,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Tür zur Ausgabe der Sachen1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1827.726, 2584.6, 46.09929),
	doorID = 205,
	locked = true,
	objHeading = 359.62673950195,
	objHash = -1033001619,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Sinnlose Tür Prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1826.466, 2585.271, 46.09929),
	doorID = 206,
	locked = true,
	objHeading = 89.890563964844,
	objHash = -1033001619,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zaunentür
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1797.761, 2596.565, 46.38731),
	doorID = 207,
	locked = true,
	objHeading = 179.99987792969,
	objHash = -1156020871,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zaunentür1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1798.09, 2591.687, 46.41784),
	doorID = 208,
	locked = true,
	objHeading = 179.99987792969,
	objHash = -1156020871,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Erstes slidingdoor Prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = true,
	garage = false,
	objCoords = vector3(1844.998, 2604.812, 44.63978),
	doorID = 209,
	locked = true,
	objHeading = 90.0,
	objHash = 741314661,
	fixText = false,
	maxDistance = 6.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Erstes slidingdoor Prison1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = true,
	garage = false,
	objCoords = vector3(1818.543, 2604.812, 44.611),
	doorID = 210,
	locked = true,
	objHeading = 90.0,
	objHash = 741314661,
	fixText = false,
	maxDistance = 6.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Erstes slidingdoor Prison2
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = true,
	garage = false,
	objCoords = vector3(1799.608, 2616.975, 44.60325),
	doorID = 211,
	locked = true,
	objHeading = 179.99998474121,
	objHash = 741314661,
	fixText = false,
	maxDistance = 6.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- zu den Prisonzellen
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	locked = true,
	slides = false,
	doorID = 212,
	doors = {
		{objHash = 1645000677, objHeading = 89.926338195801, objCoords = vector3(1791.063, 2595.103, 46.31176)},
		{objHash = 262839150, objHeading = 270.07366943359, objCoords = vector3(1791.114, 2592.504, 46.31247)}
    },
	maxDistance = 2.5,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- zu den Prisonzellen1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1786.384, 2600.229, 46.08917),
	doorID = 213,
	locked = true,
	objHeading = 359.88809204102,
	objHash = 262839150,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- küchen prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1774.917, 2593.757, 45.97295),
	doorID = 214,
	locked = true,
	objHeading = 89.931488037109,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- küchen prison1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1782.371, 2595.814, 45.97295),
	doorID = 215,
	locked = true,
	objHeading = 0.12177976965904,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- küchen prison2
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1783.89, 2599.207, 45.97709),
	doorID = 216,
	locked = true,
	objHeading = 89.931488037109,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zellentrackt
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1785.808, 2590.02, 44.79703),
	doorID = 217,
	locked = true,
	objHeading = 159.91355895996,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Fitnessraum prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1773.173, 2589.668, 44.79703),
	doorID = 218,
	locked = true,
	objHeading = 209.98156738281,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.576, 2585.689, 44.79811),
	doorID = 219,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison2
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.579, 2581.759, 44.79811),
	doorID = 220,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison3
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.579, 2577.851, 44.79811),
	doorID = 221,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison4
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.582, 2573.947, 44.79811),
	doorID = 222,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison5
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.644, 2574.117, 44.79703),
	doorID = 223,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison6
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.648, 2578.025, 44.79703),
	doorID = 224,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison7
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.646, 2581.934, 44.79703),
	doorID = 225,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison8
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.647, 2585.865, 44.79703),
	doorID = 226,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison9
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1785.819, 2600, 49.55162),
	doorID = 227,
	locked = true,
	objHeading = 0.052244797348976,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison10
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.573, 2597.562, 49.55035),
	doorID = 228,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison11
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.552, 2593.609, 49.55035),
	doorID = 229,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison12
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.567, 2589.681, 49.55035),
	doorID = 230,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison13
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.576, 2585.737, 49.55035),
	doorID = 231,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison14
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.578, 2581.758, 49.55035),
	doorID = 232,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison15
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.579, 2577.852, 49.55035),
	doorID = 233,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison16
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1787.578, 2573.942, 49.55035),
	doorID = 234,
	locked = true,
	objHeading = 270.0732421875,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison17
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1785.644, 2570.058, 49.55035),
	doorID = 235,
	locked = true,
	objHeading = 179.99475097656,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison18
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1781.727, 2570.058, 49.55035),
	doorID = 236,
	locked = true,
	objHeading = 179.99475097656,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison19
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1777.825, 2570.058, 49.55035),
	doorID = 237,
	locked = true,
	objHeading = 179.99475097656,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison20
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1773.91, 2570.058, 49.55035),
	doorID = 238,
	locked = true,
	objHeading = 179.99475097656,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison21
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.652, 2574.116, 49.55035),
	doorID = 239,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison22
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.651, 2578.026, 49.55035),
	doorID = 240,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison23
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.649, 2581.935, 49.55035),
	doorID = 241,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison24
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.65, 2585.913, 49.55035),
	doorID = 242,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison25
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.725, 2589.854, 49.55035),
	doorID = 243,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison26
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.724, 2593.782, 49.55035),
	doorID = 244,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison27
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1771.725, 2597.735, 49.55035),
	doorID = 245,
	locked = true,
	objHeading = 90.11190032959,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zelleprison28
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1773.654, 2599.994, 49.54957),
	doorID = 246,
	locked = true,
	objHeading = 0.068336717784405,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Hauptzentrale der Zellen
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1780.352, 2596.023, 50.83891),
	doorID = 247,
	locked = true,
	objHeading = 1.4478982686996,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Tür zum Hof Prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1785.816, 2572.015, 44.78817),
	doorID = 248,
	locked = true,
	objHeading = 0.39599451422691,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Tür zum Hof Prison1
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1773.652, 2572.043, 44.78817),
	doorID = 249,
	locked = true,
	objHeading = 0.39599454402924,
	objHash = 430324891,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Arsenalraum prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1782.014, 2545.443, 45.97809),
	doorID = 250,
	locked = true,
	objHeading = 3.8476657209685e-05,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Umkleide prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1783.137, 2548.623, 45.97809),
	doorID = 251,
	locked = true,
	objHeading = 90.163139343262,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Umkleide u. arsenal prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1784.653, 2550.299, 45.98037),
	doorID = 252,
	locked = true,
	objHeading = 180.03350830078,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Zentrale prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1791.682, 2551.343, 46.09217),
	doorID = 253,
	locked = true,
	objHeading = 269.73611450195,
	objHash = 262839150,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Medical prison
Config.DoorList[#Config.DoorList+1] = {
	authorizedJobs = { ['police']=0 },
	slides = false,
	garage = false,
	objCoords = vector3(1785.977, 2566.896, 45.98976),
	doorID = 254,
	locked = true,
	objHeading = 0.12177976965904,
	objHash = 1028191914,
	fixText = false,
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

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

-- Paleto S Eingang created by Cpt NoHand
Config.DoorList['Paleto S Eingang'] = {
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	locked = false,
	doors = {
		{objHash = -111008308, objHeading = 134.99995422363, objCoords = vector3(-444.5232, 6017.015, 31.86654)},
		{objHash = -1639518317, objHeading = 314.99993896484, objCoords = vector3(-442.6848, 6015.177, 31.86654)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Sicherheit created by Cpt NoHand
Config.DoorList['Paleto S Sicherheit'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-453.5475, 6018.071, 31.87158),
	audioRemote = false,
	lockpick = false,
	objHeading = 315.00021362305,
	maxDistance = 2.0,
	objHash = -2023754432,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Büro unten created by Cpt NoHand
Config.DoorList['Paleto S Büro unten'] = {
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = 34120519, objHeading = 225.0, objCoords = vector3(-444.1467, 6008.77, 31.86629)},
		{objHash = 34120519, objHeading = 44.99995803833, objCoords = vector3(-442.3138, 6010.603, 31.86629)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S unten  created by Cpt NoHand
Config.DoorList['Paleto S unten '] = {
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = 964838196, objHeading = 180.00024414062, objCoords = vector3(-447.6311, 6007.947, 31.86654)},
		{objHash = 964838196, objHeading = 0.00018099999579135, objCoords = vector3(-445.0338, 6007.948, 31.86654)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S hinterausgang created by Cpt NoHand
Config.DoorList['Paleto S hinterausgang'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-446.3199, 6001.373, 31.8261),
	audioRemote = false,
	lockpick = false,
	objHeading = 134.99992370605,
	maxDistance = 2.0,
	objHash = -829332642,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Cells created by Cpt NoHand
Config.DoorList['Paleto S Cells'] = {
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = -1563799200, objHeading = 224.99992370605, objCoords = vector3(-439.0662, 5994.817, 31.80822)},
		{objHash = 245182344, objHeading = 44.99995803833, objCoords = vector3(-437.2366, 5996.65, 31.80828)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Cells created by Cpt NoHand
Config.DoorList['Paleto S Cells'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-435.7572, 5990.618, 31.86654),
	audioRemote = false,
	lockpick = false,
	objHeading = 314.99990844727,
	maxDistance = 2.0,
	objHash = 1346738325,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Armory created by Cpt NoHand
Config.DoorList['Paleto S Armory'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-434.2696, 5997.169, 31.86654),
	audioRemote = false,
	lockpick = false,
	objHeading = 134.99992370605,
	maxDistance = 2.0,
	objHash = 1346738325,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S Armory 2 created by Cpt NoHand
Config.DoorList['Paleto S Armory 2'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-430.2646, 5993.246, 31.87254),
	audioRemote = false,
	lockpick = false,
	objHeading = 134.99995422363,
	maxDistance = 2.0,
	objHash = 458025182,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S oben Office created by Cpt NoHand
Config.DoorList['Paleto S oben Office'] = {
	slides = false,
	garage = false,
	objCoords = vector3(-443.2491, 6007.194, 36.83669),
	audioRemote = false,
	lockpick = false,
	objHeading = 136.48045349121,
	maxDistance = 2.0,
	objHash = -952356348,
	fixText = false,
	locked = true,
	authorizedJobs = { ['police']=0 },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}

-- Paleto S oben Office 2 created by Cpt NoHand
Config.DoorList['Paleto S oben Office 2'] = {
	slides = false,
	lockpick = false,
	maxDistance = 2.5,
	authorizedJobs = { ['police']=0 },
	audioRemote = false,
	locked = true,
	doors = {
		{objHash = 736699661, objHeading = 44.99995803833, objCoords = vector3(-446.4706, 6005.338, 36.83657)},
		{objHash = 736699661, objHeading = 225.00004577637, objCoords = vector3(-444.6336, 6007.175, 36.83657)}
    },
    --oldMethod = true,
    --audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
    --audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
    --autoLock = 1000
}