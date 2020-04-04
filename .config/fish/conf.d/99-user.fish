alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias aget='aria2c -s 16 -x 16 -j 16 -k 1M'
alias :q=exit
alias set-vulkan-intel='export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/intel_icd.x86_64.json'

set fish_greeting "Give your heart and soul to me, and life will always be: La Vie en Rose..."
set -gx PATH $PATH ~/.local/bin
