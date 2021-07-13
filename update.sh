#!/bin/bash
export DEBIAN_FRONTEND=noninteractive DEBCONF_NONINTERACTIVE_SEEN=true
apt update && apt upgrade -y
sed -i 's|update\.sh||g' /bin/init.sh && sed -i 's|.*sed.*||g' /bin/update.sh
