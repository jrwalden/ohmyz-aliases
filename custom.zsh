# You can put files here to add functionality separated per file, which
# will be ignored by git.
# Files on the custom/ directory will be automatically loaded by the init
# script, in alphabetical order.

# ----------------------
# OHMYZSH Aliases
# ----------------------
alias zsh-custom="code ~/.oh-my-zsh/custom/default.zsh"

# ----------------------
# General Aliases
# ----------------------
alias hosts="sudo nano /etc/hosts" #open hostname file
alias github="cd ~/Documents/Github; ls -la"

# ----------------------
# Git Aliases
# ----------------------
alias ga='git add'
alias gaa='git add .'
alias gaaa='git add --all'
alias gau='git add --update'
alias gb='git branch'
alias gbd='git branch --delete '
alias gc='git commit'
alias gcm='git commit --message'
alias gcf='git commit --fixup'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcom='git checkout master'
alias gcos='git checkout staging'
alias gcod='git checkout develop'
alias gd='git diff'
alias gda='git diff HEAD'
alias gi='git init'
alias glg='git log --graph --oneline --decorate --all'
alias gld='git log --pretty=format:"%h %ad %s" --date=short --all'
alias gm='git merge --no-ff'
alias gma='git merge --abort'
alias gmc='git merge --continue'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gr='git rebase'
alias gs='git status'
alias gss='git status --short'
alias gst='git stash'
alias gsta='git stash apply'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash save'
alias greset='git reset HEAD^'

# ----------------------
# Misc shortcuts
# ----------------------
alias sb='npm run storybook'
alias nrs='npm run start'
alias dockspace='defaults write com.apple.dock persistent-apps -array-add "{"tile-type"="spacer-tile";}"; killall Dock'

# ----------------------
# Just for fun
# ----------------------
alias lookbusy='LC_ALL=C tr -c "[:digit:]" " " < /dev/urandom | dd cbs=$COLUMNS conv=unblock | GREP_COLOR="1;32" grep --color "[^ ]"'
