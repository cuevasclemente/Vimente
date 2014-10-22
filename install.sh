cp -R .vim .vimrc ~/
rm -Rf ~/.vim/bundle
mkdir ~/.vim/bundle
git clone http://www.github.com/gmarik/Vundle.vim ~/.vim/bundle/Vundle.vim
vim -c PluginInstall
cp ./.tmux.conf ~/.tmux.conf

