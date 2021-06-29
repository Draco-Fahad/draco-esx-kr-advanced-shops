resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

ui_page('html/index.html') 

files({
  'html/index.html',
  'html/script.js',
  'html/style.css',
	'html/img/burger.png',
	'html/img/bottle.png',
  'html/font/vibes.ttf',
  'html/img/box.png',
	'html/img/carticon.png',
	'html/img/drill.png',
	'html/img/armor.png',
	'html/img/battery.png',
	'html/img/kit.png',
	'html/img/iphone.png',
	'html/img/methlab.png',
	'html/img/parachute.png',
	'html/img/pendrive.png',
	'html/img/samsung.png'
})

client_scripts {
  'config.lua',
  'client/main.lua',
  '@es_extended/locale.lua',
  'locales/en.lua',
  'locales/fr.lua',	
  'locales/sv.lua',
}

server_scripts {
  'config.lua',
  'server/main.lua',
  '@mysql-async/lib/MySQL.lua'
}
