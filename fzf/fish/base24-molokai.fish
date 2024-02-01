# Base16 Molokai
# Scheme author: Iterm2B24
# Template author: Tinted Theming (https://github.com/tinted-theming)

set -l color00 '#121212'
set -l color01 '#121212'
set -l color02 '#555555'
set -l color03 '#6e6e6e'
set -l color04 '#888888'
set -l color05 '#a1a1a1'
set -l color06 '#bbbbbb'
set -l color07 '#ffffff'
set -l color08 '#fa2573'
set -l color09 '#dfd460'
set -l color0A '#00afff'
set -l color0B '#97e123'
set -l color0C '#42a7cf'
set -l color0D '#0f7fcf'
set -l color0E '#8700ff'
set -l color0F '#7d1239'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -Ux FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
