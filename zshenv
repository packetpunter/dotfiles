alias git-commit-signed="git commit -s -S -a -m"
rtfm () {
        pandoc ./README.md | lynx -stdin
}
