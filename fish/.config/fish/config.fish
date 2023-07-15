if status is-interactive

    # Vi Mode
    set fish_key_bindings fish_vi_key_bindings

    # Alias
    alias cat="batcat"
    alias hx="/usr/local/bin/helix"
    alias vim="/usr/local/bin/nvim"
    alias z="zellij"

    # Starship Prompt - Keep at bottom
    starship init fish | source

end
