# userdbctl
# Autogenerated from man page /usr/share/man/man1/userdbctl.1.gz
complete -c userdbctl -l output --description 'Choose the output mode, takes one of "classic", "friendly", "table", "json".'
complete -c userdbctl -l service -s s --description 'Controls which services to query for users/groups.'
complete -c userdbctl -l with-nss --description 'Controls whether to include classic glibc/NSS user/group lookups in the outpu…'
complete -c userdbctl -l synthesize --description 'Controls whether to synthesize records for the root and nobody users/groups i…'
complete -c userdbctl -s N --description 'This option is short for --with-nss=no --synthesize=no.'
complete -c userdbctl -l no-pager --description 'Do not pipe output into a pager.'
complete -c userdbctl -l no-legend --description 'Do not print the legend, i. e.  column headers and the footer with hints.'
complete -c userdbctl -s h -l help --description 'Print a short help text and exit.'
complete -c userdbctl -l version --description 'Print a short version string and exit.'

