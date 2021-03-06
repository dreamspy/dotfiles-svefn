# diff
# Autogenerated from man page /usr/share/man/man1/diff.1
# using Deroffing man parser
complete -c diff -s i -l ignore-case --description 'Ignore case differences in file contents.'
complete -c diff -l ignore-file-name-case --description 'Ignore case when comparing file names.'
complete -c diff -l no-ignore-file-name-case --description 'Consider case when comparing file names.'
complete -c diff -s E -l ignore-tab-expansion --description 'Ignore changes due to tab expansion.'
complete -c diff -s b -l ignore-space-change --description 'Ignore changes in the amount of white space.'
complete -c diff -s w -l ignore-all-space --description 'Ignore all white space.'
complete -c diff -s B -l ignore-blank-lines --description 'Ignore changes whose lines are all blank.'
complete -c diff -s I -l ignore-matching-lines --description 'Ignore changes whose lines all match RE.'
complete -c diff -l strip-trailing-cr --description 'Strip trailing carriage return on input.'
complete -c diff -s a -l text --description 'Treat all files as text.'
complete -c diff -s c -s C -l 'context[' --description 'Output NUM (default 3) lines of copied context.'
complete -c diff -s u -s U -l 'unified[' --description 'Output NUM (default 3) lines of unified context.'
complete -c diff -l label --description 'Use LABEL instead of file name.'
complete -c diff -s p -l show-c-function --description 'Show which C function each change is in.'
complete -c diff -s F -l show-function-line --description 'Show the most recent line matching RE.'
complete -c diff -s q -l brief --description 'Output only whether files differ.'
complete -c diff -s e -l ed --description 'Output an ed script.'
complete -c diff -l normal --description 'Output a normal diff.'
complete -c diff -s n -l rcs --description 'Output an RCS format diff.'
complete -c diff -s y -l side-by-side --description 'Output in two columns.'
complete -c diff -s W -l width --description 'Output at most NUM (default 130) print columns.'
complete -c diff -l left-column --description 'Output only the left column of common lines.'
complete -c diff -l suppress-common-lines --description 'Do not output common lines.'
complete -c diff -s D -l ifdef --description 'Output merged file to show `#ifdef NAME\' diffs.'
complete -c diff -l GTYPE-group-format --description 'Similar, but format GTYPE input groups with GFMT.'
complete -c diff -l line-format --description 'Similar, but format all input lines with LFMT.'
complete -c diff -l LTYPE-line-format --description 'Similar, but format LTYPE input lines with LFMT.'
complete -c diff -s l -l paginate --description 'Pass the output through `pr\' to paginate it.'
complete -c diff -s t -l expand-tabs --description 'Expand tabs to spaces in output.'
complete -c diff -s T -l initial-tab --description 'Make tabs line up by prepending a tab.'
complete -c diff -s r -l recursive --description 'Recursively compare any subdirectories found.'
complete -c diff -s N -l new-file --description 'Treat absent files as empty.'
complete -c diff -l unidirectional-new-file --description 'Treat absent first files as empty.'
complete -c diff -s s -l report-identical-files --description 'Report when two files are the same.'
complete -c diff -s x -l exclude --description 'Exclude files that match PAT.'
complete -c diff -s X -l exclude-from --description 'Exclude files that match any pattern in FILE.'
complete -c diff -s S -l starting-file --description 'Start with FILE when comparing directories.'
complete -c diff -l from-file --description 'Compare FILE1 to all operands.   FILE1 can be a directory.'
complete -c diff -l to-file --description 'Compare all operands to FILE2.   FILE2 can be a directory.'
complete -c diff -l horizon-lines --description 'Keep NUM lines of the common prefix and suffix.'
complete -c diff -s d -l minimal --description 'Try hard to find a smaller set of changes.'
complete -c diff -l speed-large-files --description 'Assume large files and many scattered small changes.'
complete -c diff -s v -l version --description 'Output version info.'
complete -c diff -l help --description 'Output this help.'

