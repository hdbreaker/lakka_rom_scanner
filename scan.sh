#!/bin/bash

function create_new_list (){
	core=$(echo $1 | cut -d'|' -f 2)
    system_name=$(echo $1 | cut -d'|' -f 1)
   	/storage/roms/lakka_rom_scanner/create_playlist.sh "/storage/roms/$folder/*" "$core" "$system_name" "$system_name.lpl" "/storage/playlists/"
}

system=""
for folder in $(ls /storage/roms); do
	if [[ -d "/storage/roms/"$folder ]]; then
		case $folder in "Atari2600")
			system="Atari - 2600|/tmp/cores/stella_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "Atari7800")
			system="Atari - 7800|/tmp/cores/prosystem_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "AtariJaguar")
			system="Atari - Jaguar|/tmp/cores/virtualjaguar_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "AtariLynx")
			system="Atari - Lynx|/tmp/cores/handy_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "AtariST")
			system="Atari - ST|/tmp/cores/hatari_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "BandaiWonderSwanColor")
			system="Bandai - WonderSwan Color|/tmp/cores/mednafen_wswan_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "BandaiWonderSwan")
			system="Bandai - WonderSwan|/tmp/cores/mednafen_wswan_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "CaveStory")
			system="Cave Story|/tmp/cores/nxengine_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "DOOM")
			system="DOOM|/tmp/cores/prboom_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "FBAlphaArcadeGames")
			system="FB Alpha - Arcade Games|/tmp/cores/fbalpha_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "GCEVectrex")
			system="GCE - Vectrex|/tmp/cores/vecx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "Lutro")
			system="Lutro|/tmp/cores/lutro_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "MAME")
			system="MAME|/tmp/cores/mame2003_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "MicrosoftMSX2")
			system="Microsoft - MSX2|/tmp/cores/bluemsx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "MicrosoftMSX")
			system="Microsoft - MSX|/tmp/cores/bluemsx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NECPCEngineSuperGrafx")
			system="NEC - PC Engine SuperGrafx|/tmp/cores/mednafen_supergrafx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NECPCEngineTurboGrafx16")
			system="NEC - PC Engine - TurboGrafx 16|/tmp/cores/mednafen_pce_fast_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoGameBoyAdvance")
			system="Nintendo - Game Boy Advance|/tmp/cores/mgba_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoGameBoyColor")
			system="Nintendo - Game Boy Color|/tmp/cores/gambatte_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoGameBoy")
			system="Nintendo - Game Boy|/tmp/cores/gambatte_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoNintendo64")
			system="Nintendo - Nintendo 64|/tmp/cores/mupen64plus_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoNintendoEntertainmentSystem")
			system="Nintendo - Nintendo Entertainment System|/tmp/cores/nestopia_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoSatellaview")
			system="Nintendo - Satellaview|/tmp/cores/snes9x2010_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "Snes")
			system="Nintendo - Super Nintendo Entertainment System|/tmp/cores/snes9x2010_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "NintendoVirtualBoy")
			system="Nintendo - Virtual Boy|/tmp/cores/mednafen_vb_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "Quake1")
			system="Quake1|/tmp/cores/tyrquake_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "ScummVM")
			system="ScummVM|/tmp/cores/scummvm_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "Sega32X")
			system="Sega - 32X|/tmp/cores/picodrive_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SegaGameGear")
			system="Sega - Game Gear|/tmp/cores/genesis_plus_gx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SegaMasterSystemMarkIII")
			system="Sega - Master System - Mark III|/tmp/cores/genesis_plus_gx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SegaGenesis")
			system="Sega - Mega Drive - Genesis|/tmp/cores/genesis_plus_gx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SegaPICO")
			system="Sega - PICO|/tmp/cores/picodrive_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SegaSG-1000")
			system="Sega - SG-1000|/tmp/cores/genesis_plus_gx_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SinclairZXSpectrum+3")
			system="Sinclair - ZX Spectrum +3|/tmp/cores/fuse_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SNKNeoGeoPocketColor")
			system="SNK - Neo Geo Pocket Color|/tmp/cores/mednafen_ngp_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SNKNeoGeoPocket")
			system="SNK - Neo Geo Pocket|/tmp/cores/mednafen_ngp_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SonyPlayStationPortable")
			system="Sony - PlayStation Portable|/tmp/cores/ppsspp_libretro.so"
			create_new_list "$system"
		esac
		case $folder in "SonyPlayStation")
			system="Sony - PlayStation|/tmp/cores/pcsx_rearmed_libretro.so"
			create_new_list "$system"
		esac
    fi	
done
