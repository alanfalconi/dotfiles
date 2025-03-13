# dotfiles
<ins>**Machine configuration files & setup instructions.**</ins>

## Arch Linux Setup
*(I use arch btw)*\
Instructions at [Arch Linux Setup](https://gist.github.com/alanfalconi/a413020e93fafa6f225bca14b52b69f2).

## Dotfiles Setup
Managed with the Git bare repository method.\
Instructions at https://www.atlassian.com/git/tutorials/dotfiles.

## SSH Setup
Instructions at [Generate SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent?platform=linux), [Add SSH key to GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account?platform=linux) and [Test SSH connection](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection?platform=linux).

## Colemak-CAWS Layout Setup
```bash
git clone https://github.com/DreymaR/BigBagKbdTrixXKB
cd BigBagKbdTrixXKB
chmod +x install-dreymar-xmod.sh
sudo ./install-dreymar-xmod.sh
```

## Keyd Setup
```bash
sudo ln -s ~/.config/keyd/default.conf /etc/keyd/default.conf
sudo keyd reload
```

## Google Translate Extension Setup
Go to `~/.config/google-chrome/Default/Extensions`.\
Copy `cp` the extension directory to your desired path.\
Modify the `manifest.json` to be recognized as a different extension.\
Load unpacked from <ins>chrome://extensions/</ins>.

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
