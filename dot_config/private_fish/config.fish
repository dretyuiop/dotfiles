if status is-interactive
    # Commands to run in interactive sessions can go here
    zoxide init --cmd cd fish | source
    starship init fish | source
end
