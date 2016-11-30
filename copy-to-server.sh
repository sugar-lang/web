SERVER=xx00seba@clientssh3.rbg.informatik.tu-darmstadt.de
DIR=.public_html/projects/sugarj

rsync -av --exclude=".svn" --exclude=".seba--.github.com" --exclude="*.sh" --exclude=".DS_Store" . $SERVER:$DIR

SERVER=seba@login.mathematik.uni-marburg.de
DIR=public_html/projects/sugarj

rsync -av --exclude=".svn" --exclude=".seba--.github.com" --exclude="*.sh" --exclude=".DS_Store" . $SERVER:$DIR
