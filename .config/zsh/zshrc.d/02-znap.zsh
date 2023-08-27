() {
	local znap_local znap_remote
		znap_local=$XDG_DATA_HOME/znap/zsh-snap
		znap_remote=https://github.com/marlonrichert/zsh-snap.git

	[[ -r $znap_local/znap.zsh ]] || git clone --depth 1 $znap_remote $znap_local
	source $znap_local/znap.zsh
}
