export PATH=$PATH:$HOME/.local/bin
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export EDITOR=nvim
export FFMPEG_DATADIR=$XDG_CONFIG_HOME/ffmpeg
export GIT_CONFIG_GLOBAL=$XDG_CONFIG_HOME/git/config
export GTK_USE_PORTAL=1
export LESS="$LESS --tabs 2"
export LIBVA_DRIVER_NAME=iHD
export MANPAGER="sh -c 'col -bx | bat -pl man --theme=Monokai\ Extended'"
export MANROFFOPT=-c
export SSH_ASKPASS=/usr/bin/ksshaskpass
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/ssh-agent.socket
export VISUAL=nvim
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
if [ "$XDG_SESSION_TYPE" = "wayland" ]; then
    export MOZ_ENABLE_WAYLAND=1
fi
