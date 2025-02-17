alias ls='lsd'
if status is-interactive
    # Commands to run in interactive sessions can go here
    starship init fish | source
end 
set -gx PATH "/home/mandrindra/.local/bin" $PATH
# pnpm
set -gx PNPM_HOME "/home/mandrindra/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end
