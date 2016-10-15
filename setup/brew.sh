#!/usr/bin/env bash

brew tap homebrew/dupes
brew install caskroom/cask/brew-cask
brew tap thoughtbot/formulae
brew update

export HOMEBREW_CASK_OPTS='--appdir=/Applications'

brew cask install karabiner