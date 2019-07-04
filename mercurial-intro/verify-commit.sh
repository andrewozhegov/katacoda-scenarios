cd ~/hello-world && \
[ "`hg log --template '{rev}\n' | wc -l`" -gt 0 ] && echo done
