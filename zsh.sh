set -x
git clone --depth=1 git@github.com:ohmyzsh/ohmyzsh.git ~/.oh-my-zsh/ &&\
git clone --depth=1 git@github.com:zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting.git &&\
git clone --depth=1 git@github.com:zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions &&\
cp ylzs.zsh-theme ~/.oh-my-zsh/themes/ &&\
cp -f dirhistory.plugin.zsh ~/.oh-my-zsh/plugins/dirhistory/
mv ~/.zshrc ~/.zshrc.bak &&\
cp ~/.zshrc ~/.zshrc 
