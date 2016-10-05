# Information
This (oh-my-)zsh plugin can be used to select the theme based on the TTY devices the user is on.

# Usage
Currently it sets the theme defined in `ZSH_TTY_THEME` for the local TTY interfaces (/dev/tty*)

- Checkout the repo
- Copy or link this folder to the zsh custom plugin folder (`$ZSH_CUSTOM/plugins`)
- Enable the thermeSelector plugin in the `~/.zshrc`
- If you want a different THEME for the TTY interfaces set ZSH_TTY_THEME variable to the desired theme (e.g. ZSH_TTY_THEME="evan")

