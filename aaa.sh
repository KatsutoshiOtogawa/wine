
apt -y install wine

dpkg --add-architecture i386

apt update && apt -y install wine32

apt -y install winetricks
