eval "$(starship init zsh)"
autoload -Uz compinit && compinit

[ ! -d ~/.zsh/zsh-autosuggestions ] &&  git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

#Here are configured various aliases for quicker commands
alias ls="exa"
alias cat="bat"
alias gco="git checkout"
alias gpsh="git push"
alias gpll="git pull"
alias gsts="git status"
alias k="kubectl"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/<macbook_username>/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/<macbook_username>/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/<macbook_username>/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/<macbook_username>k/google-cloud-sdk/completion.zsh.inc'; fi

# PATH exports here:
