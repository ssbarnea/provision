#!/bin/bash
set -ex
which brew || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew tap caskroom/cask
brew install brew-cask

brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup

brew install homebrew/completions/brew-cask-completion

#brew install caskroom/cask/brew-cask
# show what is installed: brew cask list
brew cask install atom
brew cask install beyond-compare
brew cask install controlplane
brew cask install dropbox
brew cask install google-chrome
brew cask install iterm2
brew cask install java
brew cask install lastpass
brew cask install microsoft-lync
brew cask install navicat-premium
brew cask install pycharm
brew cask install royal-tsx
brew cask install skype
brew cask install slack
brew cask install sourcetree
brew cask install xquartz
brew cask install citrix-receiver
brew cask install firefox
brew cask install textexpander
brew cask install parallels-desktop
brew cash install delicious-library







