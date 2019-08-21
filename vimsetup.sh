# Create default vim directory
mkdir -p $HOME/.vim

# Symlink the .vimrc file to a place where Vim looks for it
ln -s .vimrc $HOME/.vim/vimrc

# Create folder for colour schemes
col_folder=$HOME/.vim/pack/colourschemes/opt
mkdir -p $col_folder

# Download plugins
git clone https://github.com/gruvbox-community/gruvbox.git $col_folder
