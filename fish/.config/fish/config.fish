if status is-interactive

    # Set Default Editor to Helix
    set -Ux EDITOR "/usr/local/bin/helix"
    # Vi Mode
    set fish_key_bindings fish_vi_key_bindings

    # Alias
    alias cat="batcat"
    alias dot="cd ~/dotfiles/"
    alias h="/usr/local/bin/helix"
    alias hx="/usr/local/bin/helix"
    alias vim="/usr/local/bin/helix"
    alias z="zellij"
    alias zl="zellij --layout ~/dotfiles/zellij/.config/zellij/layouts/default.kdl"

    # Add Cargo to the PATH
    set -gx PATH $HOME/.cargo/bin $PATH

    # Set up Cargo environment variables
    set -gx CARGO_HOME $HOME/.cargo
    set -gx RUSTUP_HOME $HOME/.rustup

    # Starship Prompt - Keep at bottom
    starship init fish | source

end
