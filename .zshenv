if [ -z "$SKIP_PROFILE" ]; then
	emulate sh -c '. "$HOME/.profile"'
else
	SKIP_PROFILE=
fi

# Required for Zsh autocomplete in Ubuntu.
skip_global_compinit=1
