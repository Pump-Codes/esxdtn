fx_version 'adamant'
game 'gta5'
description 'Forked Version of Drug selling [ESX] (0.01 MS)'
version '1.10'

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'server/server.lua',
    'config.lua'
}

client_scripts {
    'client/client.lua',
    'config.lua'
}
