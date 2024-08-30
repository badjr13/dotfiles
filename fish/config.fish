if status is-interactive

    # *** Aliases ***
    alias age="cd ~/workspaces/edr/agent"
    alias bob="cd ~/notes/badjr13"
    alias cat="batcat"
    alias dc="docker system prune -a --volumes"
    alias dot="cd ~/dotfiles/"
    # alias hx="/usr/local/bin/helix"
    alias ld="laydown"
    alias v="nvim"
    alias wrk="cd ~/notes/dorranceb1"
    alias z="zellij --layout ~/.config/zellij/layouts/default.kdl"

    # *** Functions ***
    # Git commit with date
    function gcd
        set commit_message (date +"%a %b %d %Y - %H:%M:%S")
        git commit -m "$commit_message"
    end

    # *** Environment Variables ***
    # Vi Mode
    set fish_key_bindings fish_vi_key_bindings

    # Set Default Editor to Helix
    set -Ux EDITOR /usr/local/bin/helix

    # Add llvm to the PATH
    set -gx PATH /usr/lib/llvm-14/bin $PATH

    # *** Rust ***
    # Add Cargo to the PATH
    set -gx PATH $HOME/.cargo/bin $PATH

    # Set up Cargo environment variables
    set -gx CARGO_HOME $HOME/.cargo
    set -gx RUSTUP_HOME $HOME/.rustup

    # *** Go ***
    set PATH "$PATH:/usr/local/go/bin"
    set GOPATH "$HOME/go"
    set PATH "$PATH:$GOPATH/bin"
    set PATH "$PATH:/home/bobby/go/bin"

    # *** Node ***
    set -gx PATH /usr/local/node/bin $PATH

    # *** Initializations ***
    # Starship Prompt - Keep at bottom
    starship init fish | source
end
