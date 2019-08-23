# Return if requirements are not found.
if (( ! $+commands[kubectl] )); then
  return 1
fi

source <(kubectl completion zsh)
