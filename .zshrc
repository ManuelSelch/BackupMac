alias uni="cd /Users/manuelselch/Documents/U\ Uni/U01\ Semester\ I"
alias wizard="source /Users/manuelselch/backup/.venv/bin/activate && python3 /Users/manuelselch/backup/borgmatic/wizard.py"
alias backup="bash /Users/manuelselch/backup/mac/backup.sh && /Users/manuelselch/borgmatic/backup.sh"
alias update="bash /Users/manuelselch/backup/mac/update.sh"

# setup nvm and npm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# setup swift package dependencies
export PATH=$PATH:/Users/manuelselch/.swift-dependencies-graph/releases    
eval "$(starship init zsh)"
