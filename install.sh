# brew install basics
brew install tmux zsh python reattach-to-user-namespace

if [ ! -d ~/.oh-my-zsh]; then
 curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh 
fi

if [ ! -d ./powerline ]; then
  git clone https://github.com/powerline/powerline.git
  pip install --user --editable ./powerline
fi

if [ ! -d ./tmux-powerline ]; then
  git clone git@github.com:erikw/tmux-powerline.git
fi

ln -fs $(pwd)/themes/nishizawa.zsh-theme ~/.oh-my-zsh/themes
ln -fs $(pwd)/dotfiles/zshrc ~/.zshrc
ln -fs $(pwd)/dotfiles/tmux.conf ~/.tmux.conf
