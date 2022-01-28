#!/usr/bin/bash

mkdir -v dir1 dir2 dir3;
touch dir1/index.txt;
echo "<h1>Welcome to the site</h1>" > dir1/index.txt;
"<h2>This is the best site</h2>" >> dir1/index.txt;
mv -v dir1/index.txt dir1/index.html;
cp dir1/index.html dir2/;
cp dir1/index.html dir3/;
echo "<p>Paragraph tag</p>" > dir2/index.html;
echo "<p>Hello world!</p>" > dir3/index.html;
mv -v dir3/index.html dir3/greeting.txt;
rm dir2/index.html;