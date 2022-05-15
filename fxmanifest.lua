fx_version 'cerulean'
game 'gta5'

description 'aj-inventory'
version 'v2.2.3'

shared_scripts { 
	'config.lua',
	----'@qb-core/import.lua',
	'@qb-weapons/config.lua'
}

server_scripts {
	'server/main.lua',
	'server/version.lua',
}
client_script 'client/main.lua'

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf',
}

provide 'qb-inventory'

ui_label 'Inventory'