export PATH="/usr/local/mysql/bin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export VISUAL=nano
export EDITOR="$VISUAL"


# Add environment variable COCOS_CONSOLE_ROOT for cocos2d-x
export COCOS_CONSOLE_ROOT=/Users/VladislavKhmelevskiy/cocos2d/tools/cocos2d-console/bin
export PATH=$COCOS_CONSOLE_ROOT:$PATH

# Add environment variable COCOS_TEMPLATES_ROOT for cocos2d-x
export COCOS_TEMPLATES_ROOT=/Users/VladislavKhmelevskiy/cocos2d/templates
export PATH=$COCOS_TEMPLATES_ROOT:$PATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

alias l='ls -Gaph'
alias ll='ls -Gnaph'
alias gitlines='git ls-files | xargs wc -l'

parse_git_branch() {
 git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
PS1="${debian_chroot:+($debian_chroot)}\[\e[0;32m\]\u@\h\[\e[m\]\[\e[1;34m\]:\w\[\e[m\]\[\e[1;32m\]\$(parse_git_branch)\[\e[m\] $ "

alias listerrno='cat /Users/VladislavKhmelevskiy/linux/include/uapi/asm-generic/errno-base.h && cat /Users/VladislavKhmelevskiy/linux/include/uapi/asm-generic/errno.h'

