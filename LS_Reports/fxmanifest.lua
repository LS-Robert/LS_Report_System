fx_version "cerulean"
game "gta5"

author "Anto Orza#6115"
description "Ls Report System"
version "1.0.0"

ui_page 'html/index.html'

files {
        'html/index.html',
        'html/index.css',
        'html/index.js',
        'html/reset.css'
}

client_script {'client.lua'}
server_script {'server.lua'}