# Configure options
() {

	# List options	
	local -a _options=(
		# Changing Directories
		AUTO_CD

		# Completion
		GLOB_COMPLETE

		# Expansion and Globbing
		EXTENDED_GLOB
		GLOB
		GLOB_DOTS
		GLOB_STAR_SHORT
		NUMERIC_GLOB_SORT

		# History
		HIST_FCNTL_LOCK
		HIST_IGNORE_ALL_DUPS
		HIST_IGNORE_SPACE
		HIST_NO_FUNCTIONS
		HIST_NO_STORE
		HIST_REDUCE_BLANKS
		HIST_VERIFY
		INC_APPEND_HISTORY

		# Input and Output
		CORRECT
		INTERACTIVE_COMMENTS
	)

	# Set options
	setopt $_options
}

unsetopt FLOW_CONTROL

# Allow path completion
zstyle ':completion:*:paths' path-completion yes

# Disable grouping matches
zstyle ':completion:*' list-grouped no

# Configure history file
HISTFILE=$ZDOTDIR/.zhistory
SAVEHIST=$(( 10 * 1000 ))
HISTSIZE=$(( 1.2 * SAVEHIST ))

() {
	local -a _ignore=(
		- .. / \~
		cd ls pwd
		cp mv rm rsync
		apt cfg pip pkg znap
		run-help
	)

HISTORY_IGNORE="(${(j:|:)_ignore})*"
}

# Access on-line help
unalias run-help
autoload -Uz run-help

# Use emacs mode
bindkey -e
