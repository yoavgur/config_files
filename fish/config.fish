# No making pwd only letters
set -U fish_prompt_pwd_dir_length 0

# No greeting when starting an interactive shell.
function fish_greeting
end

# Aliases
alias ins="sudo apt install -y"
alias start="/mnt/c/Windows/explorer.exe"
alias ipython="ipython3"
alias chrome="/mnt/c/Program*Files/Google/Chrome/Application/chrome.exe"
alias jup="jupyter notebook 2>&1 >/dev/null &; echo "

# Setup as VI-mode
#fish_vi_key_bindings

# Path
set -gx PATH $PATH /home/yoga/.local/bin/
