alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias my-mkrootfs='git --git-dir=$HOME/Projects/com.pedrohlc/my-mkrootfs --work-tree=/etc/nixos'

alias :q=exit
alias aget='aria2c -s 16 -x 16 -j 16 -k 1M'
alias hqmpv='umpv --profile=hqvideo'

set fish_greeting '何でもは知らないわよ。知ってることだけ'
set -gx PATH $PATH ~/.local/bin

