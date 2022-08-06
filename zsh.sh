set -x
git clone --depth=1 git@github.com:ohmyzsh/ohmyzsh.git -d ~/ &&\
git clone --depth=1 git@github.com:zsh-users/zsh-syntax-highlighting.git -d ~/.oh-my-zsh/custom/plugins/ &&\
git clone --depth=1 git@github.com:zsh-users/zsh-autosuggestions.git -d ~/.oh-my-zsh/custom/plugins/ &&\
cp ylzs.zsh-theme ~/.oh-my-zsh/theme/ &&\
cp -f dirhistory.plugin.zsh ~/.oh-my-zsh/plugin/dirhistory/
mv ~/.zshrc ~/.zshrc.bak &&\
cp ~/.zshrc ~/.zshrc &&\
