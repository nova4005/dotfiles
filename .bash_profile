#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

if [ -x "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
	exec startx
fi

sudo nvidia-smi -pl 140


if [ -e /home/garrett/.nix-profile/etc/profile.d/nix.sh ]; then . /home/garrett/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
