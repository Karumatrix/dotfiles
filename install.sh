sudo pacman -S hyprland neovim kitty tmux cliphist thunar otf-font-awesome ttf-space-mono-nerd rofi btop

git clone https://aur.archlinux.org/yay.git
cd yay makepkg -si

yay -S brave visual-studio-code-bin swaylock-effects swaybg waypaper waybar

cp -r ./config/* $HOME/.config/
