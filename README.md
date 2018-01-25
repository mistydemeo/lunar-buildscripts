# Lunar buildscripts

These buildscripts ended up going unused in my Lunar translations, but you might find them useful for your own projects.

## extract-ip.sh

Extracts the bootsector from a Saturn ISO, which is necessary to rebuild the ISO later. build.sh requires the ip.bin produced by this script.

## build.sh

Builds a bootable Saturn ISO using the files in a directory. Requires an ip.bin, like the one produced by extract-ip.sh.
