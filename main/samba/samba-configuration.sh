#!/bin/bash

echo -e "admin\nadmin" | smbpasswd -s -a "admin"
echo -e "usr1\nusr1" | smbpasswd -s -a "usr1"
echo -e "usr2\nusr2" | smbpasswd -s -a "usr2"

exec smbd --foreground --no-process-group