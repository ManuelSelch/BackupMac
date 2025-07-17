alias uni="cd /Users/manuelselch/Documents/U\ Uni/U02\ Semester\ II"

alias wizard="source /Users/manuelselch/backup/.venv/bin/activate && python3 /Users/manuelselch/backup/borgmatic/wizard.py"
alias backup="bash /Users/manuelselch/backup/mac/backup.sh && /Users/manuelselch/backup/borgmatic/backup.sh"
alias update="bash /Users/manuelselch/backup/mac/update.sh"

# setup nvm and npm
# export NVM_DIR="$HOME/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# setup swift package dependencies
export PATH=$PATH:/Users/manuelselch/.swift-dependencies-graph/releases    
eval "$(starship init zsh)"

export SYSTEMC_HOME=/Users/manuelselch/Downloads/SystemC/systemc


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
[[ ! -r '/Users/manuelselch/.opam/opam-init/init.zsh' ]] || source '/Users/manuelselch/.opam/opam-init/init.zsh' > /dev/null 2> /dev/null
# END opam configuration
