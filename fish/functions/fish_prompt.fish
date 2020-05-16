function fish_prompt --description 'Write out the prompt'

    and set success true

	set -l last_status $status

    # User
    set_color --bold fff98a
    echo -n (whoami)
    #set_color normal

    echo -n ':'

    # PWD
    set_color 69d3d6
    echo -n (prompt_pwd)

    if [ -z {$success}  ]; set_color --bold ff6759; else; set_color --bold 38a14a; end

    echo -n " \$ "

    set_color normal
end
