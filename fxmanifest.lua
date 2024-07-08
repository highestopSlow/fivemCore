fx_version 'adamant'
game 'gta5'
author 'highestop @ HillSide Roleplay Development Team'

resource_type2 'gametype' { name = 'FS-RP' }
resource_type 'map' { gameTypes = { ['Fusion Roleplay'] = true } }

map 'FiveM/map.lua'

client_scripts {
    "FiveM/c_gamemode.lua",
    "FiveM/c_mapmanager.lua",
    "FiveM/c_sessionmanager.lua",
    "FiveM/c_spawnmanager.lua",
    "FiveM/c_mapmanager.lua",
}

shared_scripts {
    "FiveM/sh_mapmanager.lua",
}

server_scripts {
    "FiveM/s_gamemode.lua",
    "FiveM/s_mapmanager.lua",
    "FiveM/s_sessionmanager.lua",
}

server_export "changeGameType"
server_export "changeMap"
server_export "doesMapSupportGameType"
server_export "getCurrentGameType"
server_export "getCurrentMap"
server_export "getMaps"
server_export "roundEnded"
