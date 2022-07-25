#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

git pull origin main;

# TODO: Add script for installing oh my zsh, iTerm2 etc.
# function installZshPlugins() {
# 	if [ ! -d ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting ]; then
# 		git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# 	fi
# }

function doIt() {
	rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude ".osx" \
		--exclude "bootstrap.sh" \
		--exclude "README.md" \
		--exclude "LICENSE-MIT.txt" \
		-avh --no-perms . ~;
	source ~/.bash_profile;
	source $ZSH/oh-my-zsh.sh;
	exec /bin/zsh;
}

# unset installZshPlugins;
unset doIt;

# installZshPlugins;
doIt;
