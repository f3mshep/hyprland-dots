#change theme to dracula###


#change gtk theme
echo change gtk theme
cp ~/.config/gtk-3.0/confbase.ini ~/.config/gtk-3.0/settings.ini
echo "gtk-theme-name=dracula" >> ~/.config/gtk-3.0/settings.ini
echo "gtk-icon-theme-name=Adwaita" >> ~/.config/gtk-3.0/settings.ini
echo done
echo

#change fish theme
echo change fish theme
cp ~/.config/fish/themes/dracula.fish ~/.config/fish/conf.d/theme.fish
echo done
echo

#change kitty theme
echo change kitty theme
cp ~/.config/kitty/confbase.conf ~/.config/kitty/kitty.conf
echo "include dracula.conf" >> ~/.config/kitty/kitty.conf
echo done
echo

#change i3 theme
# echo change i3 theme
# cp ~/.config/i3/confbase ~/.config/i3/config
# echo "include draculatheme" >> ~/.config/i3/config
# echo done
# echo
