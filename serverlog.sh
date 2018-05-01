#!/bin/bash
apt-get install coreutils
setterm -foreground green
clear
setterm -foreground blue
echo "Starting Verbose Log..."
echo "Press Ctrl+C to interrupt"
echo ""
setterm -foreground green
sudo tail -f /var/log/apache2/access.log

