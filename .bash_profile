#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
# add ~/.local/bin to the PATH
echo $PATH | grep -q "$HOME/.local/bin:" || export PATH="$HOME/.local/bin:$PATH"
