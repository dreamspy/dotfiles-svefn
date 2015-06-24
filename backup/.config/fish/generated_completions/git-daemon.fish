# git-daemon
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/git-daemon.1
# using Deroffing man parser
complete -c git-daemon -l strict-paths --description 'Match paths exactly (i. e.'
complete -c git-daemon -l base-path --description 'Remap all the path requests as relative to the given path.'
complete -c git-daemon -l base-path-relaxed --description 'If --base-path is enabled and repo lookup fails… [See Man Page]'
complete -c git-daemon -l interpolated-path --description 'To support virtual hosting, an interpolated pat… [See Man Page]'
complete -c git-daemon -l export-all --description 'Allow pulling from all directories that look li… [See Man Page]'
complete -c git-daemon -l inetd --description 'Have the server run as an inetd service.  Implies --syslog.'
complete -c git-daemon -l listen --description 'Listen on a specific IP address or hostname.'
complete -c git-daemon -l port --description 'Listen on an alternative port.'
complete -c git-daemon -l init-timeout --description 'Timeout (in seconds) between the moment the con… [See Man Page]'
complete -c git-daemon -l timeout --description 'Timeout (in seconds) for specific client sub-requests.'
complete -c git-daemon -l max-connections --description 'Maximum number of concurrent clients, defaults to 32.'
complete -c git-daemon -l syslog --description 'Log to syslog instead of stderr.'
complete -c git-daemon -l user-path -l user-path --description 'Allow ~user notation to be used in requests.'
complete -c git-daemon -l verbose --description 'Log details about the incoming connections and requested files.'
complete -c git-daemon -l reuseaddr --description 'Use SO_REUSEADDR when binding the listening socket.'
complete -c git-daemon -l detach --description 'Detach from the shell.  Implies --syslog.'
complete -c git-daemon -l pid-file --description 'Save the process id in file.'
complete -c git-daemon -l user -l group --description 'Change daemon\\(cqs uid and gid before entering … [See Man Page]'
complete -c git-daemon -l enable -l disable --description 'Enable/disable the service site-wide per default.'
complete -c git-daemon -l allow-override -l forbid-override --description 'Allow/forbid overriding the site-wide default w… [See Man Page]'
complete -c git-daemon -l '[no-]informative-errors' --description 'When informative errors are turned on, git-daem… [See Man Page]'
complete -c git-daemon -l access-hook --description 'Every time a client connects, first run an exte… [See Man Page]'
complete -c git-daemon -l 'inetd.' --description '.'
complete -c git-daemon -l 'inetd;' --description 'git daemon if needed.'
