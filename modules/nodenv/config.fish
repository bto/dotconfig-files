set -gx NODENV_ROOT ~/.nodenv
dotconfig set_path PATH $NODENV_ROOT/bin

if type -q nodenv; and status --is-interactive
    source (nodenv init - | psub)
end
