fx_version "adamant"
game "gta5"
description "Velobitty - A FiveM Community dedicated to the development of scripts and resources for FiveM."
author "Velobitty Development Team"
version "1.0.0"

ui_page "web-side/index.html"
shared_script 'config.lua'

server_scripts {
    "@vrp/lib/utils.lua", -- Activate this only if you are using vRP.
    "config.lua",
    "server-side/server.lua"
    -- Here add more server-side scripts.
}

client_script {
    "@vrp/client/Proxy.lua", -- Activate this only if you are using vRP.
    "@vrp/client/Tunnel.lua", -- Activate this only if you are using vRP.
    "client-side/utils.lua",
    "config.lua",
    "client-side/client.lua"
    -- Here add more client-side scripts.
}

files {
    "web-side/index.html",
    "web-side/js/*.js",
    "web-side/css/style.css",
    "web-side/img/*.png",
    "web-side/img/*.jpg",
    "web-side/img/*.mp4",
    "web-side/img/*.gif"
}
