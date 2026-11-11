

# mango-config

[mango config](https://samwhelp.github.io/mango-config/) for [my keybind](bind.conf)

![image](https://github.com/user-attachments/assets/e1795c88-f1a1-4fbe-b97c-51af5419b6c5)

![image](https://github.com/user-attachments/assets/7e1b7510-ad9b-4561-8aaf-6114098e9e28)




## Subject

* [Dependence](#dependence)
* [Usage](#usage)
* [Config File](#config-file)
* [Link](#link)




## Dependence

run to update repo info

``` sh
sudo pacman -Sy
```

run to install dependence packages

``` sh
yay -S rofi foot xdg-desktop-portal-wlr swaybg mangobar-git wl-clip-persist cliphist wl-clipboard wlsunset polkit-gnome swaync pamixer swayidle dimland-git brightnessctl swayosd wlr-randr grim slurp satty swaylock-effects-git wlogout sox gpu-screen-recorder
```




## Usage

* [install mango from arch package](#install-mango-from-arch-package)
* [install mango from aur](#install-mango-from-aur)
* [use branch mykeybind](#use-branch-mykeybind)


### install mango from arch package

* Arch Wiki / [MangoWM](https://wiki.archlinux.org/title/MangoWM)
* Repology / [mangowm](https://repology.org/project/mangowm/versions)

run to install [mangowm](https://archlinux.org/packages/extra/x86_64/mangowm/)

``` sh
sudo pacman -Sy --needed mangowm
```


### install mango from aur

run to install [mangowm-git](https://aur.archlinux.org/packages/mangowm-git)

``` sh
yay -Sy --needed mangowm-git
```


### use branch mykeybind

run to install [mango-config](https://github.com/samwhelp/mango-config/tree/mykeybind) to `~/.config/mango`

``` sh
git clone -b mykeybind https://github.com/samwhelp/mango-config.git ~/.config/mango
```




## Some Common Default Keybindings




## Config File

| Config File |
| ----------- |
| [config.conf](config.conf) |
| [env.conf](env.conf) |
| [bind.conf](bind.conf) |
| [rule.conf](rule.conf) |
| [monitor.conf](monitor.conf) |
| [tag.conf](tag.conf) |
| [autostart.sh](autostart.sh) |




## Link

| Link | GitHub |
| ---- | ------ |
| [Mangowm Adjustment](https://samwhelp.github.io/mangowm-adjustment/) | [GitHub](https://github.com/samwhelp/mangowm-adjustment) |
| [Mangowm Note](https://samwhelp.github.io/note-about-mangowm/) | [GitHub](https://github.com/samwhelp/note-about-mangowm) |




## Samwhelp

* [GitHub](https://github.com/samwhelp)
