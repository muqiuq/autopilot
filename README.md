# Debian Automatic Installation

https://wiki.debian.org/DebianInstaller/Preseed

Default Preseed file for full installation server (with ssh, no user)

preseed_debian_install.conf => https://muqiuq.github.io/autopilot/debpre.conf

# Anleitung
 - Debian ISO booten
 - Installer anwählen (nicht enter drücken) 
 - ESC drücken
 - `auto url=https://muqiuq.github.io/autopilot/debpre.conf hostname=test domain=portup.ch` eingeben
 - Enter drücken
 - Warten

in uefi mode auto=true

## Docker Installation

```bash
#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh
sh ./get-docker.sh
curl -SL https://github.com/docker/compose/releases/download/v2.26.0/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
```
