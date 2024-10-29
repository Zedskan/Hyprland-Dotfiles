#
# ZSH config
# see more dots at : https://github.com/heapbytes/dotfiles
#

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
	git 
	zsh-autosuggestions 
	zsh-syntax-highlighting 	
	)

source $ZSH/oh-my-zsh.sh


#alias for ls
alias ls='eza --icons'
alias ll='eza -l'
alias la='eza -la'
alias vim='nvim'
#
# for ranger to set nvim as default editor
#
export EDITOR='nvim'


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.

# To add a extra blank line after every command 
precmd(){
  precmd(){
    echo
  }
}

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Created by `pipx` on 2024-08-21 16:10:14
export PATH="$PATH:/home/masterpwner/.local/bin"
alias exegol='sudo -E /home/masterpwner/.local/bin/exegol'
# Desactivar Instant Prompt para evitar advertencias
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

pyfiglet -w 200 "masterpwner" -f speed

export PATH="$HOME/.cargo/bin:$PATH"

alias nikto='/home/masterpwner/nikto/program/nikto.pl'

