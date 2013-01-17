cite 'about-alias'
about-alias 'osx-specific aliases'

# Desktop Programs
alias chrome="open -a google\ chrome"
alias f='open -a Finder '
alias filemerge="open -a '/Developer/Applications/Utilities/FileMerge.app'"
alias firefox="open -a firefox"
alias preview="open -a '$PREVIEW'"
alias safari="open -a safari"
alias textedit='open -a TextEdit'
alias xcode="open -a '/Developer/Applications/Xcode.app'"

alias dedrm_epub="aineptepub.py ~/Dropbox/Documents/adeptkey.der"
alias dnsflush="dscacheutil -flushcache; sudo killall -HUP mDNSResponder"
alias ls='ls -alFG'
alias rebuild_context_menu="sudo /System/Library/Frameworks/CoreServices.framework/Frameworks/LaunchServices.framework/Support/lsregister -kill -r -domain local -domain system -domain user && killall Finder"
alias v="vagrant"

# enable bash 4 recursive globbing
shopt -s globstar

# Check the window size after each command and,
# if necessary, update the values of LINES and COLUMNS
shopt -s checkwinsize

# Clean up ASL files to make iTerm/Terminal startup speedy again
alias speed_up_terminal="touch ~/.hushlogin; sudo rm -rf /private/var/log/asl/*.asl"
