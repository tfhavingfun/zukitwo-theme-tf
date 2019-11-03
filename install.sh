#!/bin/bash
mkdir -p ~/.themes/zukitwo-theme-tf/gnome-shell ~/.themes/zukitwo-theme-tf/gtk-2.0 ~/.themes/zukitwo-theme-tf/gtk-3.0

cp -rf ./gnome-shell/src/*.svg ./gnome-shell/src/*.css ./gnome-shell/src/*.png ~/.themes/zukitwo-theme-tf/gnome-shell

cp -rf ./gtk/src/Zukitwo/gtk-2.0/* ~/.themes/zukitwo-themes-tf/gtk-2.0

cp -rf ./gtk/src/Zukitwo/gtk-3.0/assets ./gtk/src/Zukitwo/gtk-3.0/*.css ~/.themes/zukitwo-theme-tf/gtk-3.0

cp ./gtk/src/index.theme ~/.themes/zukitwo-theme-tf

