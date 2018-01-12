
alias cl="clear;ls -lh"
alias cla="clear;ls -la"
alias v="cd ..;cl"
alias b="cd -;cl"
alias h="cd ~;cl"
alias x="exit"
alias relog="source ~/.bashrc;cl"
alias mnts="sudo mount -t fuse.vmhgfs-fuse .host:/ /mnt/hgfs -o allow_other"

# Jumps to the given shortcut number
function j {
  cd $(tail -n+$1 ~/.shortcuts | head -n1); cl
}

