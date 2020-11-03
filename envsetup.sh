export CWD_PATH=`pwd`
alias d-up='docker-compose -f $CWD_PATH/docker-compose.yml up -d'
alias d-down='docker-compose -f $CWD_PATH/docker-compose.yml down -v'
alias d-start='docker-compose -f $CWD_PATH/docker-compose.yml start'
alias d-stop='docker-compose -f $CWD_PATH/docker-compose.yml stop'
alias dps='docker ps -a'
alias dlog='docker logs'
alias di='docker exec -it $0 bash'