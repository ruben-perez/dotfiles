## Use GNU core utils by default
PATH="/usr/local/opt/coreutils/libexec/gnubin:$PATH"

## projects paths ##
export PROJECTS_PATH="${HOME}/sources/infojobs"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

[ -f ~/.config/bash/functions ] && source ~/.config/bash/functions
[ -f ~/.config/bash/aliases ] && source ~/.config/bash/aliases

[ -f ~/.config/empleo/aliases ] && source ~/.config/empleo/aliases
[ -f ~/.config/empleo/okta ] && source ~/.config/empleo/okta
