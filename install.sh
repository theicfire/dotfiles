cd ~
rm -f .bash_aliases
rm -f .bashrc
rm -f .fzf.bash
rm -f .gitconfig
rm -f .gitconfig_global
rm -f .inputrc
rm -f .profile
rm -f .tmux.conf
rm -rf .vim
rm -f .vimrc
rm -rf .dotfiles

ln -s ~/.config/dotfiles/.bash_aliases .bash_aliases
ln -s ~/.config/dotfiles/.bashrc .bashrc
ln -s ~/.config/dotfiles/.fzf.bash .fzf.bash
ln -s ~/.config/dotfiles/.gitconfig .gitconfig
ln -s ~/.config/dotfiles/.gitconfig_global .gitconfig_global
ln -s ~/.config/dotfiles/.inputrc .inputrc
ln -s ~/.config/dotfiles/.profile .profile
ln -s ~/.config/dotfiles/.tmux.conf .tmux.conf
ln -s ~/.config/dotfiles/vim .vim
ln -s ~/.config/dotfiles/vim/.vimrc .vimrc
ln -s ~/.config/dotfiles .dotfiles
