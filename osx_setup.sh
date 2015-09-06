cd /Users/$USER
#dotfiles
SOURCE_DIR="source"
if [ ! -d "$SOURCE_DIR" ]; then
  mkdir $SOURCE_DIR
fi
cd $SOURCE_DIR
git clone https://github.com/teloon/dotfiles.git && cd dotfiles && sh bootstrap.sh