# Installation on Mac OS

Clone this repo into home
```
git clone https://github.com/rapkin/home
cp -r ./home .
```

Install Sublime settings
```
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/sublime
rm -rf ~/Sublime ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
ln -s ~/Sublime ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/User
```

Install [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) and [powerline fonts](https://github.com/powerline/fonts)
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..
rm -rf fonts
```
