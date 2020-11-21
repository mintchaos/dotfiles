# Defined in - @ line 1
function ls --wraps='ls --color=tty' --wraps=nnn --description 'alias ls=nnn'
  nnn  $argv;
end
