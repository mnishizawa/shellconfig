# brew install basics
brew install tmux zsh python reattach-to-user-namespace
curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh 

git clone https://github.com/powerline/powerline.git
pip install --user --editable ./powerline

ln -s themes/nishizawa.zsh-theme ~/.oh-my-zsh/themes
