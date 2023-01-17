#!/bin/bash
# github.com/EnAnsari
# Rahmat2022a@gmail.com

# Print help
if [[ $1 = "--help" ]]; then
    echo '[F]ile [M]anager for Linux'
    echo 'Writer: Rahmatollah Ansari'
    echo 'Student Code: 9912377331'
    echo 'github: github.com/EnAnsari'
    echo 'Email: Rahmat2022a@gmail.com'
    echo ''
fi

function row {
    printf "$3$2%s$col_none\033[K\n" "$1"
    ((dc_canvas_height++))
}

function render {
    dc_canvas_height=0
    row "---------------------------------------------------------------------------------------"
    row "${hosts[$current_host]}$current_pwd" $col_nav
    row "---------------------------------------------------------------------------------------"
}

while :
do
    render

    read -sn1 k1
done