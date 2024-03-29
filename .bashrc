# eat
[ -n "$EAT_SHELL_INTEGRATION_DIR" ] && \
  source "$EAT_SHELL_INTEGRATION_DIR/bash"

# visible bin
mkdir -p $HOME/bin
export PATH="$HOME/bin:$PATH"
