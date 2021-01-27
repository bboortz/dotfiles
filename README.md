# dotfiles
my home directory dotfiles

# installation - using config management

use the ansible playbooks in https://github.com/MISChaufen/playbooks

# installation - manually

```
cd ~
cd files
git clone https://github.com/bboortz/dotfiles.git
cd ~

mkdir .config/zsh
mkdir .config/shellrc

cd .config/zsh
ln -s ~/.config/.zshrc .

cd .config/shellrc
ln -s ~/files/dotfiles/.shellrc* .

cd ~
ln -s ~/.config/zsh/.zshrc

```
