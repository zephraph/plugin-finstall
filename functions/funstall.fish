function funinstall -d "Uninstall a package with a record"
    set -l pkgManager $argv[1]
    set -l pkg $argv[2]
    set -l otherArgs $argv[3..-1]

    switch "$pkgManager"
        case brew
            brew uninstall $pkg
        case $__finstall_supported_pkg_managers
            echo "funinstall is supposed to support `$pkgManager`, but no implementation was found."
            echo "This is a bug in `funinstall`, please create an issue on the repo."
            return 1
        case '*'
            echo "$pkgManager isn't a known package manager to finstall"
            return 1
    end
end
