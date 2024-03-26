autossh -M0 -o ServerAliveInterval=30 -o ServerAliveCountMax=3 -o ExitOnForwardFailure=yes -4 -v -N -R14001:localhost:80 $*
