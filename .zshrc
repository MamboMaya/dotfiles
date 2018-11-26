# ZSH_THEME="robbyrussell"
# ZSH_THEME="wedisagree"
# ZSH_THEME="geometry"
# ZSH_THEME="powerlevel9k/powerlevel9k"
ZSH_THEME="af-magic"

ZSH_CUSTOM=$HOME/.stack.d/zsh/custom/

# start oh-my-zsh
export ZSH=$HOME/.oh-my-zsh
export PATH=$HOME/bin:/usr/local/bin:$PATH
source $ZSH/oh-my-zsh.sh
source ~/.profile

for f in ~/.stack.d/zsh/*.zsh; do source $f; done
for f in ~/.stack.d/zsh/projects/*.zsh; do source $f; done

source ~/.stack.d/zsh/custom/alias.zsh

export NVM_DIR="/Users/damien/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

eval $(ssh-agent -s)
ssh-add ~/.ssh/gitlab-key


export PATH="/Users/damien/.rbenv/bin:$PATH"
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

ssh-add ~/.ssh/known_hosts3
ssh-add ~/.ssh/known_hosts

export PATH=~/anaconda3/bin:$PATH


export HISTTIMEFORMAT="%d/%m/%y %T "

export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
EOF
