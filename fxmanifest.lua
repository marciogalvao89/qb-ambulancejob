fx_version 'cerulean'
game 'gta5'

description 'QB-AmbulanceJob'
version '1.2.4'

shared_scripts {
	'@qb-core/shared/locale.lua',
	'locales/en.lua',
	'locales/*.lua',
	'config.lua'
}

client_scripts {
	'client/main.lua',
	'client/wounding.lua',
	'client/laststand.lua',
	'client/job.lua',
	'client/dead.lua',
	'@PolyZone/client.lua',
	'@PolyZone/BoxZone.lua',
	'@PolyZone/ComboZone.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/main.lua'
}

lua54 'yes'

files {
    '**/**/vehiclelayouts.meta',
    '**/**/vehicles.meta',
    '**/**/carvariations.meta',
    '**/**/handling.meta',
    '**/**/carcols.meta',
}

data_file 'VEHICLE_LAYOUTS_FILE' '**/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE' '**/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' '**/**/vehicles.meta'
data_file 'CARCOLS_FILE' '**/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' '**/**/carvariations.meta'

