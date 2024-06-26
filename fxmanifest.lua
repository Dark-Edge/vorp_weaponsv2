fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game "rdr3"

author 'VORP @blue' -- refactored by outsider
lua54 'yes'
description 'A weapon handler with shops, crafting for vorp core framework'
repository 'https://github.com/VORPCORE/vorp_weaponsv2'


shared_scripts {
  'config/shops.lua',
  'config/weapons.lua',
  'config/language.lua',
  'config/ammo.lua',
  'config/config.lua'
}
client_script {
  'client/warmenu.lua',
  'client/client.lua'
}
server_script 'server/server.lua'

file 'wepcomps.json'
--dont touch
version '2.2'
vorp_checker 'yes'
vorp_name '^4Resource version Check^3'
vorp_github 'https://github.com/VORPCORE/vorp_weaponsv2'
