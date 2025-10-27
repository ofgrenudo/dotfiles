flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
sudo dnf install gcc clang make golang zsh rust cargo python3-pip nvim ripgrep fd-find pnpm npm nodejs filezilla remmina fooyin

# Install lazygit
sudo dnf copr enable dejan/lazygit
sudo dnf install lazygit
