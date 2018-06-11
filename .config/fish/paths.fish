# coreutils
set -l coreutils /usr/local/opt/coreutils
pathadd $coreutils/libexec/gnubin

# golang
set -gx GOPATH $HOME/dev/go
set -gx GOBIN $GOPATH/bin
pathadd $GOBIN
