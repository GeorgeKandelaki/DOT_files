if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
set fish_prompt_pwd_dir_length 0

function fish_prompt
    # Give me some credit yer bastard! <- Code is chesse, it is recheeseble!
    printf '%s%s %s %s❬❬%s %s %s❭❭ %s' (set_color red) (set_color magenta) $USER (set_color red) (set_color cyan) (prompt_pwd) (set_color red) (set_color green)
    # '%s┏━━❰%s %s %s❱━━❬❬%s %s %s❭❭\n┗━$ %s' (set_color red) (set_color magenta) $USER (set_color red) (set_color cyan) (prompt_pwd) (set_color red) (set_color green)
end


# Created by `pipx` on 2024-06-17 04:27:58
set PATH $PATH /home/matrix/.local/bin
