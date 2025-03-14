echo installing chaotic-aur
sudo pacman-key --recv-key 3056513887B78AEB --keyserver keyserver.ubuntu.com
sudo pacman-key --lsign-key 3056513887B78AEB
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-keyring.pkg.tar.zst'
sudo pacman -U 'https://cdn-mirror.chaotic.cx/chaotic-aur/chaotic-mirrorlist.pkg.tar.zst'
sudo pacman -Syu

echo now edit ur pacman.conf xDDDDDDDDDDDDDDDDDDDDDDDDDDDDX

echo installing 
bash <(curl -s "https://end-4.github.io/dots-hyprland-wiki/setup.sh")