function __finstall_config
    set -ql FINSTALL_CONFIG
    or set FINSTALL_CONFIG ~/.config/fish/finstall

    if not test -e $FINSTALL_CONFIG
        touch $FINSTALL_CONFIG
    end

    echo $FINSTALL_CONFIG
end