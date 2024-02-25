fx_version 'cerulean'
game 'gta5'

name "QBHub Deathscreen"
description "Nopixel 4.0 Inspired Deathscreen"
author "QBHub"
version "1.0.3"

shared_script {
    'config.lua',
}

client_script 'c.lua'
server_script 's.lua'
server_script 'sv_version.lua'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/index.js',
    'html/files/.png',
    'html/files/.jpg',
    'html/fonts/.otf',
    'html/fonts/.ttf'
}

exports {
    'OpenDeathScreen',
    'RevivePlayer',
    'UpdateRespawnTimer'
}