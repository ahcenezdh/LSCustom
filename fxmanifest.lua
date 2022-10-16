fx_version 'cerulean'
author 'Space V'
use_fxv2_oal 'yes'
lua54 'yes'
game { 'gta5' }

shared_scripts {
	'@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'shared/config.lua',
	"shared/colors.lua",
	"shared/wheels.lua",
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/sv_lscustom.lua',
}

client_scripts {
    "@RageUI/RageUI.lua",
	"@RageUI/Menu.lua",
	"@RageUI/MenuController.lua",
	"@RageUI/components/Audio.lua",
	"@RageUI/components/Graphics.lua",
	"@RageUI/components/Keys.lua",
	"@RageUI/components/Util.lua",
	"@RageUI/components/Visual.lua",
	"@RageUI/elements/ItemsBadge.lua",
	"@RageUI/elements/ItemsColour.lua",
	"@RageUI/elements/PanelColour.lua",
	"@RageUI/items/Items.lua",
	"@RageUI/items/Panels.lua",


    'client/cl_lscustom.lua',
    'client/menu.lua',
}

dependencies {
    'es_extended',
    'ox_lib',
	'RageUI',
}

files {
	'carcols_gen9.meta',
	'carmodcols_gen9.meta',
	'carmodcols.ymt',
}

data_file 'CARCOLS_GEN9_FILE' 'carcols_gen9.meta'
data_file 'CARMODCOLS_GEN9_FILE' 'carmodcols_gen9.meta'