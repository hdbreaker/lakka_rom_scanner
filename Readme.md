# Script to add custom roms to Lakka OS 
__ROMS NOT AUTODETECTED__

#For this you need to enable ssh before

1) put this folder inside /storage/roms in lakka 
2) create_game_folders.sh => Create a list of custom directories with descripted names where the user has to put their roms. 
3) scan.sh => Scan the folders created in the above step and create the necesaries playlists for lakka interface.
4) create_playlist.sh => Magic for create the playlists here, this is executed by scan.sh

__.Only run create_game_folders.sh one time.__<br/>
__.When add new roms to lakka run scan.sh again.__<br/>
__.The first time you run scan.sh you'll must reboot the system.__<br/>
