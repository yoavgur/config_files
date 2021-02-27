# No making pwd only letters
set -U fish_prompt_pwd_dir_length 0

# No greeting when starting an interactive shell.
function fish_greeting
end

# Aliases
alias ins="sudo apt install -y"
alias start="/mnt/c/Windows/explorer.exe"
alias ipython="ipython3"
