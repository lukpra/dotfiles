# dotfiles
My own dot file configuration for future faster environment restoration.

Repository is divided into different configs.
TODO: Make scritps that copy in and out of those folders to home with possible backup.

# System
TODO: Add info about soft in list, write script to install each package from file

# Tmux
Before executing tmux clone: **Tmux Plugin Manager** more info is in this [repo](https://github.com/tmux-plugins/tpm) or just execute this:
```
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

If tmux is already running, reload it's config
```
$ tmux source ~/.tmux.conf
```

After replacing configs install missing plugins with `prefix` + <kbd>I</kbd> (capital i) and voil'a works.

Usefull shortcuts:
Ressurect - 
	`prefix` + <kbd>CTRL</kbd> + <kbd>s</kbd> to save.
	`prefix` + <kbd>CTRL</kbd> + <kbd>r</kbd> to reload saved session state.

Pick a theme for tmux from **tmux-themepack** under [this url](https://github.com/jimeh/tmux-themepack)

`sudo apt-get install fonts-powerline` or follow guide from themepack repo.

# Spacemacs

Install spacemacs using script
TODO: Add spacemacs configs

# Vim

TODO: Add configs

# Bash Commons
TODO: Add commons
