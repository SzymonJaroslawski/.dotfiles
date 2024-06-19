export EDITOR=nvim
export PNPM_HOME="/home/szymon/.local/share/pnpm"

if status is-interactive
    # Commands to run in interactive sessions can go here
    export PATH="$HOME/.cargo/bin:$PATH"
    export PATH="$PNPM_HOME:$PATH"
    export PATH="$HOME/.local/share:$PATH"

    begin
        nvm use lts
    end &>/dev/null
end

starship init fish | source

alias ls="exa -la --icons"
alias cz="z"

# Generated for envman. Do not edit.
test -s ~/.config/envman/load.fish; and source ~/.config/envman/load.fish
