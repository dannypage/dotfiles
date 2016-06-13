#############################################################
# Generic configuration that applies to all shells
#############################################################

source ~/.shellvars
source ~/.shellfn
source ~/.shellpaths
source ~/.shellaliases
# Private/Proprietary shell aliases (not to be checked into the public repo) :)
#source ~/Dropbox/Private/Boxes/osx/.shellaliases

alias tsabre='ssh -fNg4 -L 45159:127.0.0.1:1521 sabretooth'
alias tdevdb='ssh -fNg4 -L 45160:127.0.0.1:1521 devdb1'

