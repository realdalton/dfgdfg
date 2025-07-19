fx_version 'cerulean'
game 'gta5'

description 'GTA CnR Game Mode'
version '0.3'
author 'Sasino, Piterson'
copyright 'Sasinosoft Games, Strazzullo Software LLC'

client_script 'bin/client/*.net.dll'
server_script 'bin/server/*.net.dll'

server_scripts {
    'lua/server/utils.lua',
    'lua/server/weapon_hash.lua',
    'lua/server/*.lua'
}

files {
    'bin/client/Newtonsoft.Json.dll',
    'bin/client/ScaleformUI.dll',
    'data/*.json',
    'data/**/*.json',
    'nui/**/*.*'
}

ui_page 'nui/index.html'

lua54 'yes'
use_experimental_fxv2_oal 'yes'