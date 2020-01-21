all: setup

$(HOME)/.gitconfig:
	rm -f $(HOME)/.gitconfig
	ln -s $(HOME)/dotfiles/gitconfig $(HOME)/.gitconfig

setup: $(HOME)/.gitconfig

