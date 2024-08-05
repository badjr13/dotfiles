if status is-interactive
    # Vi Mode
    set fish_key_bindings fish_vi_key_bindings

    # Set Default Editor to Helix
    set -Ux EDITOR /usr/local/bin/helix

    # Alias
    alias age="cd ~/workspaces/edr/agent"
    alias cat="batcat"
    alias dot="cd ~/dotfiles/"
    alias ld="laydown"
    alias hx="/usr/local/bin/helix"
    alias z="zellij --layout ~/.config/zellij/layouts/default.kdl"

    # Add llvm to the PATH
    set -gx PATH /usr/lib/llvm-14/bin $PATH

    # Add Cargo to the PATH
    set -gx PATH $HOME/.cargo/bin $PATH

    # Set up Cargo environment variables
    set -gx CARGO_HOME $HOME/.cargo
    set -gx RUSTUP_HOME $HOME/.rustup

    # Starship Prompt - Keep at bottom
    starship init fish | source

    # Go
    set PATH "$PATH:/usr/local/go/bin"
    set GOPATH "$HOME/go"
    set PATH "$PATH:$GOPATH/bin"
    set PATH "$PATH:/home/bobby/go/bin"
end
