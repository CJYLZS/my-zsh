import os
import subprocess as sb

def run(cmd : str):
    print('run', cmd)
    print( sb.getoutput(cmd))


run('git clone --depth=1 https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh')
run('git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/')
run('git clone --depth=1 https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/')

run('cp ylzs.zsh-theme ~/.oh-my-zsh/themes/')
run('cp -f dirhistory.plugin.zsh ~/.oh-my-zsh/plugins/dirhistory/')
try:
    run('mv ~/.zshrc ~/.zshrc.bak')
except:
    pass
run('cp .zshrc ~/.zshrc')
