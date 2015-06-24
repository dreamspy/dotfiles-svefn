# git-diff-index
# Autogenerated from man page /Applications/Xcode.app/Contents/Developer/usr/share/man/man1/git-diff-index.1
# using Deroffing man parser
complete -c git-diff-index -s p -s u -l patch --description 'Generate patch (see section on generating patches).'
complete -c git-diff-index -s s -l no-patch --description 'Suppress diff output.'
complete -c git-diff-index -o 'U<n>' -l unified --description 'Generate diffs with <n> lines of context instea… [See Man Page]'
complete -c git-diff-index -l raw --description 'Generate the raw format.  This is the default.'
complete -c git-diff-index -l patch-with-raw --description 'Synonym for -p --raw.'
complete -c git-diff-index -l minimal --description 'Spend extra time to make sure the smallest poss… [See Man Page]'
complete -c git-diff-index -l patience --description 'Generate a diff using the "patience diff" algorithm.'
complete -c git-diff-index -l histogram --description 'Generate a diff using the "histogram diff" algorithm.'
complete -c git-diff-index -l 'stat[' --description 'Generate a diffstat.'
complete -c git-diff-index -l numstat --description 'Similar to --stat, but shows number of added an… [See Man Page]'
complete -c git-diff-index -l shortstat --description 'Output only the last line of the --stat format … [See Man Page]'
complete -c git-diff-index -l summary --description 'Output a condensed summary of extended header i… [See Man Page]'
complete -c git-diff-index -l patch-with-stat --description 'Synonym for -p --stat.'
complete -c git-diff-index -s z --description 'When --raw, --numstat, --name-only or --name-st… [See Man Page]'
complete -c git-diff-index -l name-only --description 'Show only names of changed files.'
complete -c git-diff-index -l name-status --description 'Show only names and status of changed files.'
complete -c git-diff-index -l 'submodule[' --description 'Specify how differences in submodules are shown.'
complete -c git-diff-index -l 'color[' --description 'Show colored diff.  --color (i. e.'
complete -c git-diff-index -l no-color --description 'Turn off colored diff.  It is the same as --color=never.'
complete -c git-diff-index -l word-diff-regex --description 'Use <regex> to decide what a word is, instead o… [See Man Page]'
complete -c git-diff-index -l 'color-words[' --description 'Equivalent to --word-diff=color plus (if a rege… [See Man Page]'
complete -c git-diff-index -l no-renames --description 'Turn off rename detection, even when the config… [See Man Page]'
complete -c git-diff-index -l check --description 'Warn if changes introduce whitespace errors.'
complete -c git-diff-index -l full-index --description 'Instead of the first handful of characters, sho… [See Man Page]'
complete -c git-diff-index -l binary --description 'In addition to --full-index, output a binary di… [See Man Page]'
complete -c git-diff-index -l 'abbrev[' --description 'Instead of showing the full 40-byte hexadecimal… [See Man Page]'
complete -c git-diff-index -o 'B[<n>][/<m>]' -l 'break-rewrites[' --description 'Break complete rewrite changes into pairs of delete and create.'
complete -c git-diff-index -o 'M[<n>]' -l 'find-renames[' --description 'Detect renames.'
complete -c git-diff-index -o 'C[<n>]' -l 'find-copies[' --description 'Detect copies as well as renames.'
complete -c git-diff-index -l find-copies-harder --description 'For performance reasons, by default, -C option … [See Man Page]'
complete -c git-diff-index -s D -l irreversible-delete --description 'Omit the preimage for deletes, i. e.'
complete -c git-diff-index -o 'l<num>' --description 'The -M and -C options require O(n^2) processing… [See Man Page]'
complete -c git-diff-index -l diff-filter --description 'Select only files that are Added (A), Copied (C… [See Man Page]'
complete -c git-diff-index -o 'S<string>' --description 'Look for differences that change the number of … [See Man Page]'
complete -c git-diff-index -o 'G<regex>' --description 'Look for differences whose patch text contains … [See Man Page]'
complete -c git-diff-index -l pickaxe-all --description 'When -S or -G finds a change, show all the chan… [See Man Page]'
complete -c git-diff-index -l pickaxe-regex --description 'Treat the <string> given to -S as an extended P… [See Man Page]'
complete -c git-diff-index -o 'O<orderfile>' --description 'Output the patch in the order specified in the … [See Man Page]'
complete -c git-diff-index -s R --description 'Swap two inputs; that is, show differences from… [See Man Page]'
complete -c git-diff-index -l 'relative[' --description 'When run from a subdirectory of the project, it… [See Man Page]'
complete -c git-diff-index -s a -l text --description 'Treat all files as text.'
complete -c git-diff-index -l ignore-space-at-eol --description 'Ignore changes in whitespace at EOL.'
complete -c git-diff-index -s b -l ignore-space-change --description 'Ignore changes in amount of whitespace.'
complete -c git-diff-index -s w -l ignore-all-space --description 'Ignore whitespace when comparing lines.'
complete -c git-diff-index -l ignore-blank-lines --description 'Ignore changes whose lines are all blank.'
complete -c git-diff-index -l inter-hunk-context --description 'Show the context between diff hunks, up to the … [See Man Page]'
complete -c git-diff-index -s W -l function-context --description 'Show whole surrounding functions of changes.'
complete -c git-diff-index -l exit-code --description 'Make the program exit with codes similar to diff(1).'
complete -c git-diff-index -l quiet --description 'Disable all output of the program.  Implies --exit-code.'
complete -c git-diff-index -l ext-diff --description 'Allow an external diff helper to be executed.'
complete -c git-diff-index -l no-ext-diff --description 'Disallow external diff drivers.'
complete -c git-diff-index -l textconv -l no-textconv --description 'Allow (or disallow) external text conversion fi… [See Man Page]'
complete -c git-diff-index -l 'ignore-submodules[' --description 'Ignore changes to submodules in the diff generation.'
complete -c git-diff-index -l src-prefix --description 'Show the given source prefix instead of "a/".'
complete -c git-diff-index -l dst-prefix --description 'Show the given destination prefix instead of "b/".'
complete -c git-diff-index -l no-prefix --description 'Do not show any source or destination prefix.'
complete -c git-diff-index -l cached --description 'do not consider the on-disk file at all.'
complete -c git-diff-index -s m --description 'By default, files recorded in the index but not… [See Man Page]'
complete -c git-diff-index -l 'patch.' --description '.'
complete -c git-diff-index -o 'p.' --description '.'
complete -c git-diff-index -l 'raw.' --description '.'
complete -c git-diff-index -l diff-algorithm --description '.'
complete -c git-diff-index -l stat-graph-width --description '(affects all commands generating a stat graph) … [See Man Page]'
complete -c git-diff-index -l stat-width --description '.'
complete -c git-diff-index -l stat-name-width --description 'and.'
complete -c git-diff-index -l stat-count --description '.'
complete -c git-diff-index -l stat --description '.'
complete -c git-diff-index -l 'dirstat[' --description '.'
complete -c git-diff-index -l dirstat --description 'can be customized by passing it a comma separat… [See Man Page]'
complete -c git-diff-index -l '*stat' --description 'options.  files.'
complete -c git-diff-index -l 'stat.' --description '.'
complete -c git-diff-index -l submodule --description 'or.'
complete -c git-diff-index -l color --description '(i. e.  without =<when>) is the same as.'
complete -c git-diff-index -l 'word-diff[' --description '.'
complete -c git-diff-index -l 'color.' --description 'plain.'
complete -c git-diff-index -l word-diff --description 'unless it was already enabled.'
complete -c git-diff-index -l abbrev --description '.'
complete -c git-diff-index -o 'B/70%' --description 'specifies that less than 30% of the original sh… [See Man Page]'
complete -c git-diff-index -o 'B20%' --description 'specifies that a change with addition and delet… [See Man Page]'
complete -c git-diff-index -o 'M90%' --description 'means Git should consider a delete/add pair to … [See Man Page]'
complete -c git-diff-index -o M5 --description 'becomes 0. 5, and is thus the same as.'
complete -c git-diff-index -o 'M50%.' --description '.'
complete -c git-diff-index -o M05 --description 'is the same as.'
complete -c git-diff-index -o 'M5%.' --description '.'
complete -c git-diff-index -o 'M100%.' --description '.'
complete -c git-diff-index -l 'find-copies-harder.' --description 'n is specified, it has the same meaning as for.'
complete -c git-diff-index -o 'M<n>.' --description '.'
complete -c git-diff-index -s C --description 'option finds copies only if the original file o… [See Man Page]'
complete -c git-diff-index -s B --description '.'
complete -c git-diff-index -s M --description 'and.'
complete -c git-diff-index -s S --description '.'
complete -c git-diff-index -o 'S<regex>' --description 'and.'
complete -c git-diff-index -s G --description 'finds a change, show all the changes in that ch… [See Man Page]'
complete -c git-diff-index -o 'O/dev/null.' --description '.'
complete -c git-diff-index -l 'exit-code.' --description '.'
complete -c git-diff-index -l - --description '+++ b/describe.'
complete -c git-diff-index -s c --description 'option is used): diff --combined file or like this (when.'
complete -c git-diff-index -l cc --description 'option is used): diff --cc file  2. c   2.  4. 2.'
complete -c git-diff-index -o 100644 --description '+100644 blob    4161aecc6700a2eb579e842af0b7f22… [See Man Page]'

