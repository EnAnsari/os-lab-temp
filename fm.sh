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

function render {
    dc_canvas_height=0
    row "---------------------------------------------------------------------------------------"
    row "${hosts[$current_host]}$current_pwd" $col_nav
    row "---------------------------------------------------------------------------------------"
}

while :
do


done