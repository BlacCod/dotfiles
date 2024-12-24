if status is-interactive
    # Commands to run in interactive sessions can go here
end

zoxide init fish | source

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/blaccod/miniconda3/bin/conda
    eval /home/blaccod/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/blaccod/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/blaccod/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/blaccod/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

