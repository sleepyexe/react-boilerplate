fx_version "cerulean"

description ""
author "Bear#6792"
version '1.0.0'
lua54 'yes'
game "gta5"

ui_page 'web/build/index.html'

client_script "client/**/*"
server_script "server/**/*"

files {
	'web/build/index.html',
	'web/build/**/*',
}