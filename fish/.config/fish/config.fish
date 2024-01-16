if status is-interactive

    # Set Default Editor to Helix
    set -Ux EDITOR "/usr/local/bin/helix"

    # Vi Mode
    set fish_key_bindings fish_vi_key_bindings

    # Alias
    alias cat="batcat"
    alias dot="cd ~/dotfiles/"
    alias ld="laydown"
    alias hx="/usr/local/bin/helix"
    alias j="joplin"
    alias vim="nvim"
    alias z="zellij"

    # Add llvm to the PATH
    set -gx PATH "/usr/lib/llvm-14/bin" $PATH

    # Add Cargo to the PATH
    set -gx PATH $HOME/.cargo/bin $PATH

    # Set up Cargo environment variables
    set -gx CARGO_HOME $HOME/.cargo
    set -gx RUSTUP_HOME $HOME/.rustup

    # Starship Prompt - Keep at bottom
    starship init fish | source

    # Homebrew
    eval (/home/linuxbrew/.linuxbrew/bin/brew shellenv)

end
