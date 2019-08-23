# Return if requirements are not found.
if (( ! $+commands[nix] )); then
  return 1
fi

source $HOME/.nix-profile/etc/profile.d/nix.sh
