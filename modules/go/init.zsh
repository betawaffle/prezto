# Return if requirements are not found.
if (( ! $+commands[go] )); then
  return 1
fi

if [[ -z "$GOROOT" ]]; then
  GOROOT=$(go env GOROOT)
fi

if [[ -z "$GOPATH" ]]; then
  GOPATH="$HOME/Go"
fi

path+=(
  $GOPATH/bin
  $GOROOT/bin
)

export GOROOT
export GOPATH
