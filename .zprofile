# bash alias for Sublime Text
alias subl='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'

# bash alias for Chrome
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# Reloads this profile
alias reload_zsh=". ~/.zshrc"
alias reload_profile=". ~/.zprofile"

# Long file list
alias ll='ls -lh'

# The alias that takes me here - to editing these very aliases
alias edit_profile='open -e ~/.zshrc'

# I do a lot of web development, so I need to edit these non-owned files fairly often
alias edit_hosts='edit /etc/hosts'


# aliases
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"


export JAVA_HOME=$(/usr/libexec/java_home -v10)

export PATH=/usr/local/bin:${R9HOME}/bin:$PATH

export JAVA_OPTS="-Xms128m -Xmx1024m"

export PATH=$PATH:${JAVA_HOME}/bin
