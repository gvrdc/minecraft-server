#!/bin/bash


DATE=$(date +%Y-%m-%d_%H-%M)


cp -r ~/minecraft/data/world ~/minecraft_backups/world_$DATE


echo "Backup done: world_$DATE"

