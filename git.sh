# Git Related Aliases
alias gpom = 'git push origin master'
alias gpo  = 'git push origin $(git rev-parse --abbrev-ref HEAD)'
alias gcom = 'git commit -m'
alias gadd = 'git add'
function gagh(){
 git remote add origin git@github.com:$1.git
}
