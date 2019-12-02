function __finstall_rm
    set -l config (__finstall_config)
    echo $config
    set -l removable $argv[1] # in the format of <pkgManager>:<pkg>
    sed -ie "/$removable/d" $config
end