alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

alias :q=exit
alias aget='aria2c -s 16 -x 16 -j 16 -k 1M'
alias set-vulkan-intel='export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/intel_icd.x86_64.json'

set fish_greeting '何でもは知らないわよ。知ってることだけ'
set -gx PATH $PATH ~/.local/bin

