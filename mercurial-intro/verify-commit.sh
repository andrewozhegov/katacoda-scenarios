rev=`hg id -n | grep -Po "^-?[0-9]+$"`
[ -n "$rev" ] && [ $rev -gt -1 ] && echo done
