# dotfiles

These are my dotfiles. They pretty much consist of all my quirky features. I will try and keep a list of any custom functions and or commands that I really like. These honestly could be built into their own binarys and installed onto a system. It would make the tooling more agnostic, instead of having to figure out custom bash functions for each operating system I work with. 

I would have to look into doing something like that later.... So far, I have the following

- `reload` ~ applys any changes made here in this repository to the local environment
- `wanip` ~ prints out your WIDE AREA NETWORK IP! Otherwise known as, your public ip.
- `lanip` ~ prints out your local IP's on all network interfaces.
- probably more...

## Installation

1) Install zsh.
2) Install oh-my-zsh.
3) Clone the following dot files to the following directory `~/Developer/`. Note, that this directory doesnt exist by default, and if you are not me, you probably dont have this directory at all, so create it. Maybe, use it.
4) `cd` to the dotfiles directory, and run the `install.sh`.
5) run `source ~/.bashrc`

Reap the benefits.

## Modifications / Additions

If you want to add or modify something in the bash commands, you will want to look for something with the .rc extension. The install script goes through, and appends any files contents that end with a .rc to the end of the `~/.zshrc` and `~/.bashrc` profile. Try to keep the contents grouped similarly into meaningful files. Im not saying it needs to be super atomized. But if something later on will piss me off. I will want to know where to look at, without grepping my file system.

Have a cat, for putting effort in for future josh.

![cat_smiling.png](./images/cat_smiling.png)
