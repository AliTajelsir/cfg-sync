export PATH=$PATH:$HOME/.local/bin
export XDG_CACHE_HOME=$HOME/.cache
export XDG_CONFIG_HOME=$HOME/.config
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state
export CUDA_CACHE_PATH=$XDG_CACHE_HOME/nvidia
export EDITOR=nvim
export FFMPEG_DATADIR=$XDG_CONFIG_HOME/ffmpeg
export GIT_CONFIG_GLOBAL=$XDG_CONFIG_HOME/git/config
export GNUPGHOME=$XDG_DATA_HOME/gnupg
export GREP_COLORS='mt=30;103'
export GTK2_RC_FILES=$XDG_CONFIG_HOME/gtk-2.0/settings.ini
export GTK_USE_PORTAL=1
export LESS="$LESS -x2RF"
export LIBVA_DRIVER_NAME=iHD
export MANPAGER="sh -c 'col -bx | bat -pl man --theme=Monokai\ Extended'"
export MANROFFOPT=-c
export RIPGREP_CONFIG_PATH=$XDG_CONFIG_HOME/rg/config
export SSH_ASKPASS_REQUIRE=prefer
export SSH_ASKPASS=/usr/bin/ksshaskpass
export SSH_AUTH_SOCK=$XDG_RUNTIME_DIR/ssh-agent.socket
export VISUAL=nvim
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
[ "$XDG_SESSION_TYPE" != "wayland" ] ||
	export MOZ_ENABLE_WAYLAND=1
