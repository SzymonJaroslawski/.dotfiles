#!/usr/bin/env fish

echo "Syncing ~/dotfiles/ to ~"

stow -d /home/szymon/dotfiles/ -t /home/szymon/ .

if test $status -eq 0
    echo Succes
    return 0
else
    echo "ERROR: Stow exited with exit code: $status"
    return 1
end
