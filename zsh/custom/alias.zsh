alias youtrade='cd ~/code/youtrade-app/'
alias todos='cd ~/code/daily-todos/'
alias notes='cd ~/code/notes-and-things'
alias noshpit='cd ~/code/noshpit'
alias fpn='cd ~/code/fpnv2'

alias stanzaLocal="node ~/code/stack-cli-demo-original/stanza/bin/stanza"
alias slocal="node ~/code/stanza-cli/bin/stanza"

export LOGIN_IP=ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p' | head -1
export FIX_REVIEWS=true


