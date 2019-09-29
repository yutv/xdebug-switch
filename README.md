# Overview

It is a bash script for the fast enabling/disabling Xdebug.

**Currently it is designed to work on Fedora linux and PHP-FPM from [remirepo](https://rpms.remirepo.net/) only.**

# Installation

1. Install xdebug-toggle

        composer global require yutv/xdebug-toggle

2. Insert the following line into ~/.bashrc    

        export PS1=$(echo "$PS1" | sed -E 's/(\])(\\\$)/\1\\[\$(ps1-xdebug-status)\\]\2/')

3. Reconnect SSH/Bash Terminal 
    
# Usage
    
    xdebug # enable Xdebug
    xdebug # disable Xdebug
