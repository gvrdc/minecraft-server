#!/bin/bash


DATE=$(date +%Y-%m-%d_%H-%M)

mkdir -p ~/minecraft_backups


cp -r ~/minecraft/data/world ~/minecraft_backups/world_$DATE

find ~/minecraft_backups -mtime +7 -type d -exec rm -rf {} +

echo "Backup done: world_$DATE"

