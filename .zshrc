# Eat
[ -n "$EAT_SHELL_INTEGRATION_DIR" ] && \
    source "$EAT_SHELL_INTEGRATION_DIR/zsh"

# Visible bin
mkdir -p $HOME/bin
export PATH="$HOME/bin:$PATH"
