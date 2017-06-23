#!/bin/sh
# Builds a bootable Saturn ISO from a set of files on disc.

input="${1:-lunar01}"
iso="${2:-lunar01_en.iso}"

mkisofs -G ip.bin -sysid "SEGA SATURN" -volset "LUNAR_SILVER_STAR_STORY" -publisher "KADOKAWASHOTEN" -preparer "GAMEARTS/JAM" -appid "LUNAR_SILVER_STAR_STORY" -full-iso9660-filenames -o $iso $input
