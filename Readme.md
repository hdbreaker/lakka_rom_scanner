# Script to add custom roms to Lakka OS (ROMS NOT AUTODETECTED)

## Put this folder inside /storage/roms in lakka (for this you need to enable ssh before)

1) create_game_folders.sh => Create a list of custom directories with descripted names where the user has to put their roms. 
2) scan.sh => Scan the folders created in the above step and create the necesaries playlists for lakka interface.
3) create_playlist.sh => Magic for create the playlists here, this is executed by scan.sh

.Only run create_game_folders.sh one time.

.When add new roms to lakka run scan.sh again.

.The first time you run scan.sh you'll must reboot the system.
