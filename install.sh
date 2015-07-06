# brew install basics
brew install tmux zsh python reattach-to-user-namespace

if [ ! -d ~/.oh-my-zsh ]; then
 curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh 
fi

git submodule update powerline
git submodule update tmux-powerline 

# ln -fs $(pwd)/themes/nishizawa.zsh-theme ~/.oh-my-zsh/themes
ln -fs $(pwd)/dotfiles/zshrc ~/.zshrc
ln -fs $(pwd)/dotfiles/tmux.conf ~/.tmux.conf
ln -fs $(pwd)/dotfiles/tmux-powerlinerc ~/.tmux-powerlinerc
