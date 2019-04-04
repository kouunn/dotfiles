export LANGUAGE=zh_CN:en_US
#
xrdb .Xresources
# 
#xrandr --output HDMI-1 --scale 1.5x1.5
# input method
#export DefaultImModule=fcitx
#export GTK_IM_MODULE=fcitx
#export QT_IM_MODULE=fcitx
#export XMODIFIERS="@im=fcitx"

# 启动wm
#exec i3



eval `dbus-launch --sh-syntax --exit-with-session`
LC_CTYPE=zh_CN.UTF-8
#fcitx
export DefaultIMModule=fcitx
export GTK_IM_MODULE=fcitx 
export QT_IM_MODULE=fcitx 
export XMODIFIERS="@im=fcitx"
#fcitx&  
exec i3
