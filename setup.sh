
# brew install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew upgrade --all --cleanup
brew -v

# brew install
brew install git
git --version

brew install vim --with-override-system-vi
brew install fish
brew install tree
brew install ctags


# brew cask install
brew cask install virtualbox
brew cask install docker
brew cask install vagrant
brew cask install iterm2
brew cask install owasp-zap
brew cask install postman
brew cask install google-chrome
brew cask isntall slack