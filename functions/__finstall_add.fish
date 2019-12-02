function __finstall_add
    set -l config (__finstall_config)
    set -l installable $argv[1] # in the format of <pkgManager>:<pkg>
    if not grep -Fxq "$installable" $config
        echo $installable >>$config
    end
end
