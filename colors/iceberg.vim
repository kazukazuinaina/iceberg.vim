" _________________________________________
" \_ _/ ____| ____| ___ \ ____| ___ \  ___/
"  | | |____| ____| ___ < ____| __  / |__ \
" /___\_____|_____|_____/_____|_| \_\_____/
"
"  cool-headed perspective for your coding
"
"
" File:       iceberg.vim
" Maintainer: cocopon <cocopon@me.com>
" Modified:   2014-01-06 10:40+0900
" License:    MIT


if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark
hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'iceberg'


hi! ColorColumn cterm=NONE ctermbg=235 guibg=#191d2c
hi! CursorColumn cterm=NONE ctermbg=235 guibg=#191d2c
hi! CursorLine cterm=NONE ctermbg=235 guibg=#191d2c
hi! Comment ctermfg=242 guifg=#696e86
hi! Constant ctermfg=140 guifg=#a68fc5
hi! Cursor ctermbg=252 ctermfg=234 guibg=#c6c8d1 guifg=#161821
hi! CursorLineNr ctermbg=237 ctermfg=253 guibg=#2d3555 guifg=#ced2e5
hi! Delimiter ctermfg=252 guifg=#c6c8d1
hi! DiffAdd ctermbg=108 ctermfg=234 guibg=#555b46 guifg=#bec5b0
hi! DiffChange ctermbg=66 ctermfg=234 guibg=#465b64 guifg=#b0c4cd
hi! DiffDelete ctermbg=95 ctermfg=234 guibg=#5f3a3f guifg=#c8a4a9
hi! DiffText cterm=NONE ctermbg=116 ctermfg=234 gui=NONE guibg=#90c0c9 guifg=#161821
hi! Directory ctermfg=109 guifg=#90c0c9
hi! Error ctermbg=234 ctermfg=203 guibg=#161821 guifg=#cd6e6e
hi! ErrorMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#cd6e6e
hi! WarningMsg ctermbg=234 ctermfg=203 guibg=#161821 guifg=#cd6e6e
hi! Folded ctermbg=235 ctermfg=245 guibg=#202330 guifg=#68719a
hi! FoldColumn ctermbg=235 ctermfg=239 guibg=#202330 guifg=#484f6d
hi! Function ctermfg=216 guifg=#e2a478
hi! Identifier cterm=NONE ctermfg=109 guifg=#90c0c9
hi! LineNr ctermbg=235 ctermfg=239 guibg=#202330 guifg=#484f6d
hi! MatchParen ctermbg=237 ctermfg=255 guibg=#3e445e guifg=#ffffff
hi! MoreMsg ctermfg=150 guifg=#b4c17f
hi! NonText ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! SpecialKey ctermbg=234 ctermfg=236 guibg=#161821 guifg=#242940
hi! Normal ctermbg=234 ctermfg=252 guibg=#161821 guifg=#c6c8d1
hi! Operator ctermfg=110 guifg=#84a0c6
hi! Pmenu ctermbg=236 ctermfg=251 guibg=#3d425b guifg=#c6c8d1
hi! PmenuSbar ctermbg=236 guibg=#3d425b
hi! PmenuSel ctermbg=240 ctermfg=255 guibg=#5b6389 guifg=#eff0f4
hi! PmenuThumb ctermbg=251 guibg=#c6c8d1
hi! PreProc ctermfg=150 guifg=#b4c17f
hi! Question ctermfg=150 guifg=#b4c17f
hi! Search ctermbg=216 ctermfg=234 guibg=#e4aa80 guifg=#392313
hi! Special ctermfg=150 guifg=#b4c17f
hi! Statement ctermfg=110 gui=NONE guifg=#84a0c6
hi! StatusLine cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#74778a term=reverse
hi! StatusLineNC cterm=reverse ctermbg=238 ctermfg=233 gui=reverse guibg=#3e445e guifg=#0f1117
hi! String ctermfg=109 guifg=#8ab7c0
hi! Structure ctermfg=109 guifg=#90c0c9
hi! TabLine cterm=NONE ctermbg=245 ctermfg=234 gui=NONE guibg=#74778a guifg=#17171b
hi! TabLineFill cterm=reverse ctermbg=234 ctermfg=245 gui=reverse guibg=#17171b guifg=#74778a
hi! TabLineSel cterm=NONE ctermbg=234 ctermfg=252 gui=NONE guibg=#161821 guifg=#9a9ca5
hi! Title ctermfg=216 gui=NONE guifg=#e2a478
hi! Todo ctermbg=234 ctermfg=150 guibg=#161821 guifg=#d6e599
hi! Type ctermfg=109 gui=NONE guifg=#90c0c9
hi! Underlined cterm=underline ctermfg=110 gui=underline guifg=#84a0c6 term=underline
hi! VertSplit ctermbg=233 ctermfg=233 guibg=#0f1117 guifg=#0f1117
hi! Visual ctermbg=236 guibg=#272c42
hi! WildMenu ctermbg=255 ctermfg=234 guibg=#abadb8 guifg=#17171b

hi! link htmlTag Identifier
hi! link jsFunction Function
hi! link jsStorageClass Statement
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link phpVarSelector Identifier
hi! link rubyDefine Statement
hi! link rubyInclude Statement
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link vimContinue Comment
hi! link vimIsCommand Statement
