#!/bin/bash
cp -f /Users/JayGee/.config/clash/profiles/1668790216617.yml /Users/JayGee/Documents/GitHub/vault/GitProfile.yml
cd /Users/JayGee/Documents/GitHub/vault/
git add .
git commit -m "$(date)"
git push
exit
#osascript -e 'tell application "Terminal" to close (every window whose name contains "profileUpdate.sh")'