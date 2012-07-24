mkdir bundle
mkdir -p tmp/backup tmp/swap tmp/undo
git clone https://github.com/gmarik/vundle.git bundle/vundle
echo "let g:vimified_packages = ['general', 'coding', 'clojure', 'color']" > local.vimrc
