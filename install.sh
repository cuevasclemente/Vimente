cp -R .vim .vimrc ~/
rm -Rf ~/.vim/bundle/Vundle.vim
git clone http://www.github.com/gmarik/Vundle.vim ~/.vim/bundle
vim -c PluginInstall
cp ./.tmux.conf ~/.tmux.conf

