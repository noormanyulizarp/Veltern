# tar
# Autogenerated from man page /nix/store/cfbhw8r8ags41vwqaz47r583d0p4h4a1-gnutar-1.34/share/man/man1/tar.1.gz
complete -c tar -l check-device -d 'Check device numbers when creating incremental archives (default)'
complete -c tar -s g -l listed-incremental -d 'Handle new GNU-format incremental backups'
complete -c tar -l hole-detection -d 'Use METHOD to detect holes in sparse files.   This option implies --sparse'
complete -c tar -s G -l incremental -d 'Handle old GNU-format incremental backups'
complete -c tar -l ignore-failed-read -d 'Do not exit with nonzero on unreadable files'
complete -c tar -l level -d 'Set dump level for created listed-incremental archive'
complete -c tar -s n -l seek -d 'Assume the archive is seekable'
complete -c tar -l no-check-device -d 'Do not check device numbers when creating incremental archives'
complete -c tar -l no-seek -d 'Assume the archive is not seekable'
complete -c tar -l occurrence -d 'Process only the Nth occurrence of each file in the archive'
complete -c tar -l restrict -d 'Disable the use of some potentially harmful options'
complete -c tar -l sparse-version -d 'Set version of the sparse format to use (implies --sparse)'
complete -c tar -s S -l sparse -d 'Handle sparse files efficiently'
complete -c tar -s k -l keep-old-files -d 'Don\'t replace existing files when extracting'
complete -c tar -l keep-newer-files -d 'Don\'t replace existing files that are newer than their archive copies'
complete -c tar -l keep-directory-symlink -d 'Don\'t replace existing symlinks to directories when extracting'
complete -c tar -l no-overwrite-dir -d 'Preserve metadata of existing directories'
complete -c tar -l one-top-level -d 'Extract all files into DIR, or, if used without argument, into a subdirectory…'
complete -c tar -l overwrite -d 'Overwrite existing files when extracting'
complete -c tar -l overwrite-dir -d 'Overwrite metadata of existing directories when extracting (default)'
complete -c tar -l recursive-unlink -d 'Recursively remove all files in the directory prior to extracting it'
complete -c tar -l remove-files -d 'Remove files from disk after adding them to the archive'
complete -c tar -l skip-old-files -d 'Don\'t replace existing files when extracting, silently skip over them'
complete -c tar -s U -l unlink-first -d 'Remove each file prior to extracting over it'
complete -c tar -s W -l verify -d 'Verify the archive after writing it. SS Output stream selection'
complete -c tar -l no-ignore-command-error -d 'Treat non-zero exit codes of children as error (default)'
complete -c tar -s O -l to-stdout -d 'Extract files to standard output'
complete -c tar -l to-command -d 'Pipe extracted files to COMMAND'
complete -c tar -l atime-preserve -d 'Preserve access times on dumped files, either by restoring the times after re…'
complete -c tar -l delay-directory-restore -d 'Delay setting modification times and permissions of extracted directories unt…'
complete -c tar -l group -d 'Force NAME as group for added files'
complete -c tar -l group-map -d 'Read group translation map from FILE.   Empty lines are ignored'
complete -c tar -l mode -d 'Force symbolic mode CHANGES for added files'
complete -c tar -l mtime -d 'Set mtime for added files'
complete -c tar -s m -l touch -d 'Don\'t extract file modified time'
complete -c tar -l no-delay-directory-restore -d 'Cancel the effect of the prior --delay-directory-restore option'
complete -c tar -l no-same-owner -d 'Extract files as yourself (default for ordinary users)'
complete -c tar -l no-same-permissions -d 'Apply the user\'s umask when extracting permissions from the archive (default …'
complete -c tar -l numeric-owner -d 'Always use numbers for user/group names'
complete -c tar -l owner -d 'Force NAME as owner for added files'
complete -c tar -l owner-map -d 'Read owner translation map from FILE.   Empty lines are ignored'
complete -c tar -s p -l preserve-permissions -l same-permissions -d 'extract information about file permissions (default for superuser)'
complete -c tar -l same-owner -d 'Try extracting files with the same ownership as exists in the archive (defaul…'
complete -c tar -s s -l preserve-order -l same-order -d 'Sort names to extract to match archive'
complete -c tar -l sort -d 'When creating an archive, sort directory entries according to ORDER, which is…'
complete -c tar -l acls -d 'Enable POSIX ACLs support'
complete -c tar -l no-acls -d 'Disable POSIX ACLs support'
complete -c tar -l selinux -d 'Enable SELinux context support'
complete -c tar -l no-selinux -d 'Disable SELinux context support'
complete -c tar -l xattrs -d 'Enable extended attributes support'
complete -c tar -l no-xattrs -d 'Disable extended attributes support'
complete -c tar -l xattrs-exclude -d 'Specify the exclude pattern for xattr keys'
complete -c tar -l xattrs-include -d 'Specify the include pattern for xattr keys'
complete -c tar -s f -l file -d 'Use archive file or device ARCHIVE'
complete -c tar -l force-local -d 'Archive file is local even if it has a colon'
complete -c tar -s F -l info-script -l new-volume-script -d 'Run COMMAND at the end of each tape (implies -M)'
complete -c tar -s L -l tape-length -d 'Change tape after writing Nx1024 bytes'
complete -c tar -s M -l multi-volume -d 'Create/list/extract multi-volume archive'
complete -c tar -l rmt-command -d 'Use COMMAND instead of rmt when accessing remote archives'
complete -c tar -l rsh-command -d 'Use COMMAND instead of rsh when accessing remote archives'
complete -c tar -l volno-file -d 'When this option is used in conjunction with  --multi-volume ,  tar will keep…'
complete -c tar -s b -l blocking-factor -d 'Set record size to BLOCKSx512 bytes'
complete -c tar -s B -l read-full-records -d 'When listing or extracting, accept incomplete input records after end-of-file…'
complete -c tar -s i -l ignore-zeros -d 'Ignore zeroed blocks in archive'
complete -c tar -l record-size -d 'Set record size.   NUMBER is the number of bytes per record'
complete -c tar -s H -l format -d 'Create archive of the given format.   Valid formats are: . RS'
complete -c tar -l old-archive -l portability -d 'Same as --format=v7'
complete -c tar -l pax-option -d 'Control pax keywords when creating PAX archives (-H pax)'
complete -c tar -l posix -d 'Same as --format=posix'
complete -c tar -s V -l label -d 'Create archive with volume name TEXT'
complete -c tar -s a -l auto-compress -d 'Use archive suffix to determine the compression program'
complete -c tar -s I -l use-compress-program -d 'Filter data through COMMAND'
complete -c tar -s j -l bzip2 -d 'Filter the archive through  bzip2 (1)'
complete -c tar -s J -l xz -d 'Filter the archive through  xz (1)'
complete -c tar -l lzip -d 'Filter the archive through  lzip (1)'
complete -c tar -l lzma -d 'Filter the archive through  lzma (1)'
complete -c tar -l lzop -d 'Filter the archive through  lzop (1)'
complete -c tar -l no-auto-compress -d 'Do not use archive suffix to determine the compression program'
complete -c tar -s z -l gzip -l gunzip -l ungzip -d 'Filter the archive through  gzip (1)'
complete -c tar -s Z -l compress -l uncompress -d 'Filter the archive through  compress (1)'
complete -c tar -l zstd -d 'Filter the archive through  zstd (1). SS Local file selection'
complete -c tar -l add-file -d 'Add FILE to the archive (useful if its name starts with a dash)'
complete -c tar -l backup -d 'Backup before removal'
complete -c tar -s C -l directory -d 'Change to DIR before performing any operations'
complete -c tar -l exclude -d 'Exclude files matching PATTERN, a  glob (3)-style wildcard pattern'
complete -c tar -l exclude-backups -d 'Exclude backup and lock files'
complete -c tar -l exclude-caches -d 'Exclude contents of directories containing file CACHEDIR'
complete -c tar -l exclude-caches-all -d 'Exclude directories containing file CACHEDIR. TAG and the file itself'
complete -c tar -l exclude-caches-under -d 'Exclude everything under directories containing CACHEDIR. TAG'
complete -c tar -l exclude-ignore -d 'Before dumping a directory, see if it contains FILE'
complete -c tar -l exclude-ignore-recursive -d 'Same as --exclude-ignore, except that patterns from FILE affect both the dire…'
complete -c tar -l exclude-tag -d 'Exclude contents of directories containing FILE, except for FILE itself'
complete -c tar -l exclude-tag-all -d 'Exclude directories containing FILE'
complete -c tar -l exclude-tag-under -d 'Exclude everything under directories containing FILE'
complete -c tar -l exclude-vcs -d 'Exclude version control system directories'
complete -c tar -l exclude-vcs-ignores -d 'Exclude files that match patterns read from VCS-specific ignore files'
complete -c tar -s h -l dereference -d 'Follow symlinks; archive and dump the files they point to'
complete -c tar -l hard-dereference -d 'Follow hard links; archive and dump the files they refer to'
complete -c tar -s K -l starting-file -d 'Begin at the given member in the archive'
complete -c tar -l newer-mtime -d 'Work on files whose data changed after the DATE.   If DATE starts with / or '
complete -c tar -l no-null -d 'Disable the effect of the previous --null option'
complete -c tar -l no-recursion -d 'Avoid descending automatically in directories'
complete -c tar -l no-unquote -d 'Do not unquote input file or member names'
complete -c tar -l no-verbatim-files-from -d 'Treat each line read from a file list as if it were supplied in the command l…'
complete -c tar -l null -d 'Instruct subsequent -T options to read null-terminated names verbatim (disabl…'
complete -c tar -s N -l newer -l after-date -d 'Only store files newer than DATE.   If DATE starts with / or '
complete -c tar -l one-file-system -d 'Stay in local file system when creating archive'
complete -c tar -s P -l absolute-names -d 'Don\'t strip leading slashes from file names when creating archives'
complete -c tar -l recursion -d 'Recurse into directories (default)'
complete -c tar -l suffix -d 'Backup before removal, override usual suffix'
complete -c tar -s T -l files-from -d 'Get names to extract or create from FILE'
complete -c tar -l unquote -d 'Unquote file or member names (default)'
complete -c tar -l verbatim-files-from -d 'Treat each line obtained from a file list as a file name, even if it starts w…'
complete -c tar -s X -l exclude-from -d 'Exclude files matching patterns listed in FILE. SS  File name transformations'
complete -c tar -l strip-components -d 'Strip NUMBER leading components from file names on extraction'
complete -c tar -l transform -l xform -d 'Use sed replace EXPRESSION to transform file names'
complete -c tar -l anchored -d 'Patterns match file name start'
complete -c tar -l ignore-case -d 'Ignore case'
complete -c tar -l no-anchored -d 'Patterns match after any / (default for exclusion)'
complete -c tar -l no-ignore-case -d 'Case sensitive matching (default)'
complete -c tar -l no-wildcards -d 'Verbatim string matching'
complete -c tar -l no-wildcards-match-slash -d 'Wildcards do not match /'
complete -c tar -l wildcards -d 'Use wildcards (default for exclusion)'
complete -c tar -l wildcards-match-slash -d 'Wildcards match / (default for exclusion). SS Informative output'
complete -c tar -l checkpoint -d 'Display progress messages every Nth record (default 10)'
complete -c tar -l checkpoint-action -d 'Run ACTION on each checkpoint'
complete -c tar -l clamp-mtime -d 'Only set time when the file is more recent than what was given with --mtime'
complete -c tar -l full-time -d 'Print file time to its full resolution'
complete -c tar -l index-file -d 'Send verbose output to FILE'
complete -c tar -s l -l check-links -d 'Print a message if not all links are dumped'
complete -c tar -l no-quote-chars -d 'Disable quoting for characters from STRING'
complete -c tar -l quote-chars -d 'Additionally quote characters from STRING'
complete -c tar -l quoting-style -d 'Set quoting style for file and member names'
complete -c tar -s R -l block-number -d 'Show block number within archive with each message'
complete -c tar -l show-omitted-dirs -d 'When listing or extracting, list each directory that does not match search cr…'
complete -c tar -l show-transformed-names -l show-stored-names -d 'Show file or archive names after transformation by --strip and --transform op…'
complete -c tar -l totals -d 'Print total bytes after processing the archive'
complete -c tar -l utc -d 'Print file modification times in UTC'
complete -c tar -s v -l verbose -d 'Verbosely list files processed'
complete -c tar -l warning -d 'Enable or disable warning messages identified by KEYWORD'
complete -c tar -s w -l interactive -l confirmation -d 'Ask for confirmation for every action. SS Compatibility options'
complete -c tar -s A -l catenate -l concatenate -d 'Append archive to the end of another archive'
complete -c tar -s c -l create -d 'Create a new archive'
complete -c tar -s d -l diff -l compare -d 'Find differences between archive and file system'
complete -c tar -l delete -d 'Delete from the archive'
complete -c tar -s r -l append -d 'Append files to the end of an archive'
complete -c tar -s t -l list -d 'List the contents of an archive.   Arguments are optional'
complete -c tar -l test-label -d 'Test the archive volume label and exit'
complete -c tar -s u -l update -d 'Append files which are newer than the corresponding copy in the archive'
complete -c tar -s x -l extract -l get -d 'Extract files from an archive.   Arguments are optional'
complete -c tar -l show-defaults -d 'Show built-in defaults for various tar options and exit'
complete -c tar -s '?' -l help -d 'Display a short option summary and exit.   No arguments allowed'
complete -c tar -l usage -d 'Display a list of available options and exit.   No arguments allowed'
complete -c tar -l version -d 'Print program version and copyright information and exit'
complete -c tar -l ignore-command-error
complete -c tar -o print0 -d predicate
complete -c tar -s o -d 'When creating, same as --old-archive'

