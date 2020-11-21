# Defined in - @ line 1
function config --wraps='/usr/bin/env git --git-dir=$HOME/.cfg/ --work-tree=$HOME' --description 'alias config=/usr/bin/env git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
  /usr/bin/env git --git-dir=$HOME/.cfg/ --work-tree=$HOME $argv;
end
