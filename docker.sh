# Docker related aliases
alias dockerX11run='docker run -v $HOME:/hosthome:ro -e XAUTHORITY=/hosthome/.Xauthority -e DISPLAY=$(echo $DISPLAY | sed "s/^.*:/$(hostname -i):/")'
