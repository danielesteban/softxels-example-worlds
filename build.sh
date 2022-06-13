#!/bin/bash
softxels-voxelizer -i world1.ply -o world1.bin --name "Museum"
softxels-voxelizer -i world2.ply -o world2.bin --name "Bedroom" --scale 0.02
softxels-voxelizer -i world3.ply -o world3.bin --name "Cloister" --scale 0.08 --spawn 0,8,8
