cite 'about-alias'
about-alias 'osx-specific aliases'

# Desktop Programs
alias preview="open -a '$PREVIEW'"
alias xcode="open -a '/Developer/Applications/Xcode.app'"
alias filemerge="open -a '/Developer/Applications/Utilities/FileMerge.app'"
alias safari="open -a safari"
alias firefox="open -a firefox"
alias chrome="open -a google\ chrome"
alias f='open -a Finder '
alias textedit='open -a TextEdit'

alias dedrm_epub="aineptepub.py ~/Dropbox/Documents/adeptkey.der"
alias dnsflush="dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
alias rebuild_context_menu="/System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user"
alias ls='ls -alFG'
alias v="vagrant"

# enable bash 4 recursive globbing
shopt -s globstar

# Check the window size after each command and,
# if necessary, update the values of LINES and COLUMNS
shopt -s checkwinsize


