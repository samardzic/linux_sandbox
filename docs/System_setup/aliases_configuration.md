
## Aliases configuration

### Pre-configuration

- For Aliases to take affect we need to define them in ```.bashrc``` and ```.zshrc```

```
# Set "aliases" file 
if [ -f ~/.aliases ]; then
    . ~/.aliases
fi

# File containing system aliases
source $HOME/.aliases
```

- Aliases can also be defined in:
- 
```
'~/.bashrc'
'~/.bash_aliases'
'~/.profile' 
```

### Aliases file location

- ```.aliases``` file is located in root of the user HOME folder.
- However, user can define custom location by defining different path in ```.bashrc``` and ```.zshrc``` configuration


### Aliases file example

```
#Custom aliases
alias c='clear'
alias move='mv -i'
alias frename='Example/Test/file_rename.sh'

## To provide a sorted list of directories-ONLY of the current directory.
alias lsd="ls -F | grep '/$'"


## To provide a sorted list of directories of the current directory,
## followed by a sorted list of (other) files of the current directory.
alias lss="lsd;lsf"


## To provide a quick way to change to a commonly used
## (development) directory.
alias cdtk='cd ~/dev/tkGUIs/'
```


### List All Aliases in Linux

- Using the alias command on its own displays a list of all currently set aliases:

```
alias
```