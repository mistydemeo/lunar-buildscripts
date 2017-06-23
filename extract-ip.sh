#!/bin/sh
# Extracts the bootsector from a Saturn game into an IP.BIN file.
# Input should be a 2048 byte per sector ISO.

input=${1:-lunar01.iso}

dd if=$input of=ip.bin bs=2048 count=16
