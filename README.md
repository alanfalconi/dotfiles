# dotfiles
<ins>**Machine configuration files & setup instructions.**</ins>

## Arch Linux Setup
*(I use arch btw)*\
Instructions at [Arch Linux Setup](https://gist.github.com/alanfalconi/a413020e93fafa6f225bca14b52b69f2).

## Dotfiles Setup
Managed with the Git bare repository method.\
Instructions at https://www.atlassian.com/git/tutorials/dotfiles.

## Keyd Setup
```bash
sudo pacman -S keyd
sudo ln -s ~/.config/keyd/default.conf /etc/keyd/default.conf
sudo systemctl enable --now keyd
```

## SSH Setup
Instructions at [Generate SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent?platform=linux), [Add SSH key to GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account?platform=linux) and [Test SSH connection](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection?platform=linux).

## Packages
> [!TIP]
> Install `-git` or `bleeding-edge` versions if possible.
- paru
- alacritty
- ranger
- neovim
- fastfetch
- cmatrix
- keyd
- tree
- bat
- fzf
- hyprland
- hypridle
- hyprlock
- hyprpaper
- hyprsunset
- hyprshot
- wofi
- google chrome
- obsidian
- spotify
- spotx
