# Defined in - @ line 1
function c --wraps='xclip -sel clip' --description 'alias c=xclip -sel clip'
  xclip -sel clip $argv;
end
