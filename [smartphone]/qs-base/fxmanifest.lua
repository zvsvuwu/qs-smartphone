fx_version 'bodacious'

game 'gta5'

lua54 'yes'

version '1.2.2'

client_scripts {
    'client/main.lua',
}

server_scripts {
    '@mysql-async/lib/MySQL.lua',
    'config.lua',
    'server/main.lua',
}

escrow_ignore {
	'config.lua'
}

dependencies {
	'mysql-async', -- Required.
	'/server:4752', -- ⚠️PLEASE READ⚠️ This requires at least server build 4700 or higher
}
dependency '/assetpacks'