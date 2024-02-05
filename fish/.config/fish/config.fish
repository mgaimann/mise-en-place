if status is-interactive
    # Commands to run in interactive sessions can go here

# note: conda init must be inside status is-interactive
# source: https://github.com/jorgebucaran/hydro/issues/6#issuecomment-761981523

    export PATH="/home/ac141173/mambaforge/bin:$PATH"

    # >>> conda initialize >>>
    # !! Contents within this block are managed by 'conda init' !!
    eval /home/ac141173/mambaforge/bin/conda "shell.fish" "hook" $argv | source
    # <<< conda initialize <<<

end


