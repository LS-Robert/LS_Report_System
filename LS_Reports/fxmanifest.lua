--[[
 _       _____ 
| |     / ____|
| |    | (___
| |     \___ \
| |____ ____) |
|______|_____/

]]
                                 
                                 
fx_version 'cerulean'
game 'gta5'

version '1.0.0'
author 'Anto Orza#6115'
description 'Ls Report System (https://orzafamily.com/)'
repository 'https://github.com/LS-Robert/LS_Report_System'

ui_page 'html/index.html'

files {
        'html/index.html',
        'html/index.css',
        'html/index.js',
        'html/reset.css'
}

client_script {'client.lua'}
server_script {'server.lua'}
