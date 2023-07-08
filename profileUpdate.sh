#!/bin/bash
echo "hello"
cp -f /Users/JayGee/.config/clash/profiles/1668790216617.yml /Users/JayGee/Documents/GitHub/vault/1668790216617.yml
cd /Users/JayGee/Documents/GitHub/vault/
git add .
git commit --allow-empty-message
git push
osascript -e 'tell application "Terminal" to close (every window whose name contains "profileUpdate.sh")'