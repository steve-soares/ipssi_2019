cat /usr/share/dict/french | grep "a.*" | head -10 | while read word ; do
echo "$word"
done
