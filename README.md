<html>
<pre>
     _         _     __  _  _            
  __| |  ___  | |_  / _|(_)| |  ___  ___ 
 / _` | / _ \ | __|| |_ | || | / _ \/ __|
| (_| || (_) || |_ |  _|| || ||  __/\__ \
 \__,_| \___/  \__||_|  |_||_| \___||___/
</pre>
</html>

### Packages

|          Type           |        Application        |       Package Name        | Description | Repository | Website | AUR? | Dotfiles? |
|:-----------------------:|:-------------------------:|:-------------------------:|:-----------:|:----------:|:-------:|:----:|:---------:|
|          Shell          |           Bash            |           bash            |             |            |         |  No  |    Yes    |
|     Version Control     |            Git            |            git            |             |            |         |  No  |    Yes    |
|         Editor          |            Vim            |            vim            |             |            |         |  No  |    Yes    |
|     Window Manager      |           Qtile           |           qtile           |             |            |         |  No  |    No     |
|      Fuzzy Finder       |            fzf            |            fzf            |             |            |         |  No  |    No     |
| cat Command Alternative |            bat            |            bat            |             |            |         |  No  |    No     |
|       PDF Viewer        |          Zathura          |          zathura          |             |            |         |  No  |    Yes    |
|     Display Server      |           Xorg            |        xorg-server        |             |            |         |  No  |    Yes    |
|    Terminal Emulator    |           Kitty           |           kitty           |             |            |         |  No  |    Yes    |
|      File Manager       |           vifm            |           vifm            |             |            |         |  No  |    Yes    |
| Spreadsheet Calculator  |           SC-IM           |           sc-im           |             |            |         |  No  |    No     |
|        Calendar         |         Calcurse          |         calcurse          |             |            |         |  No  |    No     |
|      Email Client       |          NeoMutt          |          neomutt          |             |            |         |  No  |    No     |
|      Photo Viewer       |           sxiv            |           sxiv            |             |            |         |  No  |    Yes    |
|      Video Player       |            VLC            |            vlc            |             |            |         |  No  |    No     |
|      Music Player       |     Music on Console      |        moc (mocp)         |             |            |         |  No  |    No     |
|       Web Browser       | Firefox Developer Edition | firefox-developer-edition |             |            |         |  No  |    No     |
|     System Monitor      |           htop            |           htop            |             |            |         |  No  |    No     |
|       Compositor        |           Picom           |           picom           |             |            |         |  No  |    No     |

Download my wallpaper here.


### Repository Structure

```
├── bash
│   └── ~/.bashrc
├── git
│   └── ~/.gitconfig
├── kitty
│   └── ~/.config
│          └── kitty
│              └── kitty.conf
├── vim
│   ├── ~/.vim
│   │      └── autoload
│   │          └── plug.vim
│   └── ~/.vimrc
├── xorg
│   ├── /etc
│   │    └── X11
│   │        └── xorg.conf.d
│   │            ├── 10-monitor.conf
│   │            ├── 20-nvidia.conf
│   │            └── 50-mouse-acceleration.conf
│   └── ~/.xinitrc
├── zathura
│   └── ~/.config
│          └── zathura
│              └── zathurarc
├── LICENSE
└── README.md
```
