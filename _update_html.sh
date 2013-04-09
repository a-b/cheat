#!/usr/bin/env bash

for d in $(curl -s http://cheat.errtheblog.com/s/sheets | grep -e '^ '| sed 's/$//g'); do
  echo $d
  curl -s http://cheat.errtheblog.com/s/$d > ~/Dropbox/Documents/cheat_html/$d.html
done

