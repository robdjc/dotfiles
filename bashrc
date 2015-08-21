# Avoid succesive duplicates in the bash command history.
export HISTCONTROL=ignoredups
 
# Append commands to the bash command history file (~/.bash_history)
# instead of overwriting it.
shopt -s histappend
 
# Append commands to the history every time a prompt is shown,
# instead of after closing the session.
PROMPT_COMMAND='history -a'

#correct output of gcc. my terminal does not seems to support utf8
export LC_ALL=C
 
# Add bash aliases.
if [ -f ~/.bash_aliases ]; then
    source ~/.bash_aliases
fi

