cd /Users/$USER
#dotfiles
SOURCE_DIR="source"
if [ ! -d "$SOURCE_DIR" ]; then
  mkdir $SOURCE_DIR
fi
cd $SOURCE_DIR
git clone https://github.com/teloon/dotfiles.git && cd dotfiles && sh bootstrap.sh
#install all Bundle plugins
vim +BundleInstall +qall
# if command-t doesn't work, run this command:
# cd ~/.vim/bundle/command-t/ruby/command-t && ruby extconf.rb && make.