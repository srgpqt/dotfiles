
shells: ~/.profile ~/.bash_profile ~/.bashrc ~/.zprofile ~/.zshenv ~/.zshrc

~/.profile:
	ln -fsh ~/.dotfiles/.profile $@

~/.bash_profile:
	ln -fsh ~/.dotfiles/.bash_profile $@

~/.bashrc:
	ln -fsh ~/.dotfiles/.bashrc $@

~/.zprofile:
	ln -fsh ~/.dotfiles/.zprofile $@

~/.zshenv:
	ln -fsh ~/.dotfiles/.zshenv $@

~/.zshrc:
	ln -fsh ~/.dotfiles/.zshrc $@
