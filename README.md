# Overview

It is a bash script for the fast enabling/disabling Xdebug.

![](xdebug.gif)

**Prerequisites**
- Fedora Linux
- PHP-FPM from [https://rpms.remirepo.net/](https://rpms.remirepo.net/)
- [awesome-terminal-fonts](https://github.com/gabrielelana/awesome-terminal-fonts)

# Installation

1. Install xdebug-toggle

        composer global require yutv/xdebug-toggle:dev-master

2. Insert the following line into ~/.bashrc    

        export PS1=$(echo "$PS1" | sed -E 's/(\])(\\\$)/\1\\[\$(ps1-xdebug-status)\\]\2/')

3. Make sure that the ~/.composer/vendor/bin directory is added to your PATH, e.g.:

    **~/.bashrc**
    
        export PATH=$HOME/bin:$HOME/.composer/vendor/bin:$PATH:$HOME/.local/bin

4. Reconnect SSH/Bash Terminal 
    
# Usage
    
    xdebug # enable Xdebug
    xdebug # disable Xdebug
