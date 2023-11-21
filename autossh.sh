autossh -M0 -o ServerAliveInterval=30 -o ServerAliveCountMax=3 -o ExitOnForwardFailure=yes -4 -v -N -R5000:localhost:80 $*

