# change directary to current user
cd ~

# install scoop
if (-not (Get-Command scoop -ErrorAction SilentlyContinue)) {
  Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
  irm get.scoop.sh | iex
}

#install git
scoop install git

# add bucket
scoop bucket add extras
scoop bucket add java
scoop bucket add nerd-fonts

# install font
scoop install JetBrainsMono-NF

# install find tool
scoop install fd

# install which
scoop install which

# install fuzzy finder
scoop install fzf

# install touch
scoop install touch

# install python
scoop install python

# install nodejs
scoop install nodejs

# install gcc
scoop install gcc

# install java
scoop install openjdk

# install sublime text
scoop install sublime-text

# install xampp
scoop install xampp

# install laravel
scoop install composer
composer global require laravel/installer

# install vscode
scoop install vscode

# install chrome
scoop install googlechrome

# install brave
scoop install brave

# install lua
scoop install lua
scoop install luarocks

# install neovim
scoop install neovim
cd AppData/Local
git clone https://github.com/Catherine1401/nvim.git

# instal android studio
scoop install android-studio

# install flutter
scoop install flutter
flutter doctor --android-licenses

# install color picker
scoop install jcpicker

# install cursor
scoop install cursor

cd ~
