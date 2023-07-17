#!/bin/bash
fswatch -0 /Users/JayGee/.config/clash/profiles/1668790216617.yml | xargs -0 -n 1 /Users/JayGee/Documents/GitHub/vault/profileUpdate.sh &