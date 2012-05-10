" Vim color scheme
"
" Name:         philip.vim
" Maintainer:   Philip Garrett <philgarr@gmail.com>
" Last Change:  10 May 2012
" License:      Freeware, no claim of ownership
" Version:      1.0
"
" This 256-color theme is based on Nick Moffit's railscasts.vim. It looks good
" in both my Mac's iTerm2 and MacVim. It also handles VimDiff in a
" reasonable way.
"
" if you wish to use this with screen, add the following to your .screenrc:
"     attrcolor b ".I"
"     termcapinfo xterm 'Co#256:AB=\E[48;5;%dm:AF=\E[38;5;%dm'
"     defbce "on"
"     term screen-256color-bce

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "philip"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

highlight Normal                    guifg=#E6E1DC guibg=#111111 
highlight Cursor                    guifg=#000000 ctermfg=0 guibg=#FFFFFF ctermbg=15	
highlight CursorLine                guifg=NONE guibg=#121212 ctermbg=234 cterm=NONE
highlight CursorColumn              guifg=NONE guibg=#121212 ctermbg=234 cterm=NONE

highlight Comment                   guifg=#BC9458 ctermfg=180 gui=italic
highlight Constant                  guifg=#6D9CBE ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=209
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#FFC66D ctermfg=221 gui=NONE cterm=NONE
highlight Identifier                guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight Include                   guifg=#CC7833 ctermfg=209 gui=NONE cterm=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=209 gui=NONE cterm=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=209 cterm=NONE
highlight LineNr                    guifg=#999999 ctermfg=246 ctermbg=232 guibg=#000000
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#E6E1DC ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guibg=#2b2b2b ctermbg=235 gui=italic cterm=underline
highlight Statement                 guifg=#CC7833 ctermfg=209 gui=NONE cterm=NONE
highlight String                    guifg=#A5C261 ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE cterm=NONE
highlight Visual                    guibg=#791115 ctermbg=52

highlight NonText                   guifg=#999999 ctermfg=238 ctermbg=NONE guibg=NONE
highlight SpecialKey                guifg=#999999 ctermfg=196 ctermbg=NONE guibg=NONE

highlight DiffAdd                   guifg=#FFFFFF ctermfg=7 guibg=#3B6C0C ctermbg=22
highlight DiffDelete                guifg=#631A04 ctermfg=52 guibg=#631A04 ctermbg=52
highlight DiffChange                ctermbg=60 ctermfg=15 guifg=#FFFFFF guibg=#727498
highlight DiffText                  ctermbg=15 ctermfg=60 guibg=#FFFFFF guifg=#3D3E53

hi Folded       guibg=gray30 guifg=#a3f9fe ctermbg=239 ctermfg=159
hi FoldColumn   guibg=gray30 guifg=white ctermbg=239 ctermfg=15

highlight Special                   guifg=#DA4939 ctermfg=167

highlight pythonBuiltin             guifg=#6D9CBE ctermfg=73 gui=NONE cterm=NONE
highlight rubyBlockParameter        guifg=#FFFFFF ctermfg=15
highlight rubyClass                 guifg=#FFFFFF ctermfg=15
highlight rubyConstant              guifg=#DA4939 ctermfg=167
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23

