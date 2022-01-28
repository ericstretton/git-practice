#!/usr/bin/bash
echo 'file name' $1;
echo 'name of script' $0;
echo '$0' $!;
<I have no idea how to solve this lol> 

mkdir 'basicBash';
cd basicBash;
touch 'index.html';
printf 'Creating a new project';
echo 'Hello World' > index.html;
mkdir 'css';
cd css;
touch 'style.css';
cd ..;
mkdir 'js';
cd js;
touch 'app.js';
cd ..;
printf 'All done!';
<also really couldnt work out how to indent the All done part> 
