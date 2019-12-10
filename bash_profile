# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/anshumanf/dev/google-cloud-sdk/path.bash.inc' ]; then . '/Users/anshumanf/dev/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/anshumanf/dev/google-cloud-sdk/completion.bash.inc' ]; then . '/Users/anshumanf/dev/google-cloud-sdk/completion.bash.inc'; fi
export GOFLAGS=-mod=vendor

export PATH=/Users/anshumanf/.local/bin:$PATH
export PATH="$HOME/.pyenv/bin/:$PATH"
# version in the path may be different depending on which is installed
export PATH="$HOME/.pyenv/versions/3.7.2/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export GITHUB_TOKEN=a0f1a560b07659b3b57f27c1df1b7718e711a82a

source <(symbiont --bash-completion-script `which symbiont`)
export PATH="/usr/local/opt/openjdk/bin:$PATH"

export PATH=/Users/anshumanf/dev/helpers:$PATH

source ~/.bashrc
