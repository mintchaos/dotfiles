# Defined in - @ line 1
function p --wraps='xclip -o -sel clip' --description 'alias p=xclip -o -sel clip'
  xclip -o -sel clip $argv;
end
