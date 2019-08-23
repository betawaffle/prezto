# Return if requirements are not found.
if (( ! $+commands[rustc] )); then
  return 1
fi

path+=(
  $HOME/.cargo/bin
)
