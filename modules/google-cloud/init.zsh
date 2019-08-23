GCLOUD_HOME=$HOME/google-cloud-sdk

# Return if requirements are not found.
if [ ! -d $GCLOUD_HOME ]; then
  return 1
fi

export GCLOUD_HOME

source $GCLOUD_HOME/completion.zsh.inc
source $GCLOUD_HOME/path.zsh.inc
