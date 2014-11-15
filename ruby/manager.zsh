if [[ -s "/usr/local/opt/chruby/share/chruby/chruby.sh" ]]; then
  source "/usr/local/opt/chruby/share/chruby/chruby.sh"
  source "/usr/local/opt/chruby/share/chruby/auto.sh"
elif [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  export PATH="$PATH:$HOME/.rvm/bin"
  source "$HOME/.rvm/scripts/rvm"
fi

#export JRUBY_OPTS=--2.0
export JRUBY_OPTS=-J-Djruby.launch.inproc=true
