alias ls='ls -h'

alias docker-ip='docker inspect -f "{{range.NetworkSettings.Networks}}{{.IPAddress}}{{end}}"'
alias docker-ps='docker ps --format "table {{.Names}}\t{{.ID}}\t{{.RunningFor}}\t{{.Status}}\t{{.Command}}"'
