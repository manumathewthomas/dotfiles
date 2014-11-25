PROMPT='
$FG[202]%n$reset_color at $fg[cyan]%m$reset_color in $FG[112]$(get_pwd)$(put_spacing)
$reset_color->'


function get_pwd() {
echo "${PWD/$HOME/~}"	
}

function put_spacing() {
}
