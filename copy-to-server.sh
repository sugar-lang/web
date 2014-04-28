SERVER=xx00seba@clientssh2.rbg.informatik.tu-darmstadt.de
DIR=.public_html/projects/sugarj
SERVER2=tanga.mathematik.uni-marburg.de
DIR2=public_html/projects/sugarj

rsync -av --exclude=".svn" --exclude=".git" --exclude="*~" --exclude="*.sh" --exclude=".DS_Store" . $SERVER:$DIR
rsync -av --exclude=".svn" --exclude=".git" --exclude="*~" --exclude="*.sh" --exclude=".DS_Store" . $SERVER2:$DIR2
