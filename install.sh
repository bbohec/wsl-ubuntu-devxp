# set working dir at current user home dir
cd ~


# install zsh
sudo apt install zsh
sudo chsh -s /bin/zsh
source ~/.zshrc

# install curl & wget & git
sudo apt install curl wget git

# install ohmy-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install ohmy-zsh plugins
cd  ~/.oh-my-zsh/custom/plugin
git clone https://raw.githubusercontent.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone https://raw.githubusercontent.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
/etc/zsh/zshrc
plugins=(
    git
    zsh-syntax-highlighting
    zsh-autosuggestions
    docker
)


# install node

# install nvm