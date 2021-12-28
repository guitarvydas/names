~/app/make.bash
cwd=`pwd`
prep "." "$" names.ohm names.glue --stop=1 --support=${cwd}/support.js --PREFIX="${cwd}/" <names.md
