cite 'about-alias'
about-alias 'common git abbreviations'

# Aliases
alias gpull='git pull origin master'
alias gpush='git push origin master'

case $OSTYPE in
  linux*)
    alias gd='git diff | vim -R -'
    ;;
  darwin*)
    alias gd='git diff | mate'
    ;;
  darwin*)
    alias gd='git diff'
    ;;
esac
