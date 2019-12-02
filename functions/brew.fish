function brew
    switch $argv[1]
        case "install"
            if command brew install $argv[2..-1]
                __finstall_add "brew:$argv[-1]"
            end
        case "uninstall"
            if command brew uninstall $argv[2..-1]
                __finstall_rm "brew:$argv[-1]"
            end
        case "*"
            command brew $argv
    end
end