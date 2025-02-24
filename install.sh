sudo pacman -S hyprland neovim kitty cliphist thunar discord otf-font-awesome ttf-space-mono-nerd rofi btop zsh ripgrep noto-fonts-emoji bluez bluez-utils

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s $(which zsh)
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ..

yay -S brave visual-studio-code-bin swaylock-effects swaybg waypaper waybar hyprshot

cp -r ./config/* $HOME/.config/
