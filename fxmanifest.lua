--[[ FX Information ]] --
fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'

--[[ Resource Information ]] --
name 'vrx_hud'
version      '1.3.1'
description 'HUD for Overextended framework'
author 'Vrx'
repository 'https://github.com/vqeb/vrx_hud'

--[[ Manifest ]] --
dependencies {
	'/onesync',
	'pma-voice',
	'ox_lib'
}

shared_scripts {
	'@ox_lib/init.lua',
	'shared/init.lua',
	'shared/utils.lua'
}


ui_page 'web/build/index.html'

files {
	'config.json',
	'web/build/index.html',
	'web/build/**/*'
}
