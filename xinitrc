xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
xrandr --dpi 192
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap
exec i3
[[ -f ~/.Xmodmap ]] && xmodmap ~/.Xmodmap

