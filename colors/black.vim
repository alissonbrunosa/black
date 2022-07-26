highlight clear

if exists("syntax_on")
   syntax reset
endif

set t_Co=256

let g:colors_name = "black"

set background=dark

" Editor
highlight SpecialKey   guifg=#181818
highlight Identifier   guifg=#C8C8C8 ctermfg=white
highlight LineNr       guifg=#808080 guibg=#000000 ctermfg=white ctermbg=black
highlight CursorLineNr guifg=#D8DEE9 gui=NONE cterm=NONE
highlight CursorLine   guibg=#3D3D3D gui=NONE cterm=NONE
highlight Visual       guibg=#3D3D3D gui=NONE cterm=NONE
highlight Normal       guifg=#D8DEE9 guibg=#000000 ctermfg=white ctermbg=black
highlight SignColumn   guifg=#C8C8C8 guibg=#000000 ctermfg=white ctermbg=black
highlight Pmenu        guifg=#D8DEE9 guibg=#202020
highlight PmenuSbar    guibg=#202020
highlight PmenuSel     guibg=#1F57E7 guifg=#202020
highlight PmenuThumb   guibg=#000000
highlight Todo 	       guifg=#BF616A guibg=#000000
highlight Search       guifg=#000000 guibg=#1F57E7
highlight QuickFixLine guifg=#C8C8C8 guibg=#202020 gui=NONE cterm=NONE
highlight Directory    guifg=#1F57E7
highlight MatchParen   guifg=#FA2FB5 guibg=NONE


" General Langs
highlight Include      guifg=#FA2FB5
highlight Keyword      guifg=#FFC23C
highlight Type         guifg=#FFC23C
highlight Repeat       guifg=#FFC23C
highlight Statement    guifg=#FFC23C
highlight Label        guifg=#FFC23C
highlight Conditional  guifg=#FFC23C
highlight Comment      guifg=#808080
highlight Special      guifg=#D8DEE9
highlight NonText      guifg=#181818
highlight Number       guifg=#D08770
highlight String       guifg=#59CE8F
highlight Character    guifg=#59CE8F
highlight Boolean      guifg=#1F57E7
highlight Function     guifg=#C8C8C8
highlight Constant     guifg=#FA2FB5


highlight DiffAdd      guibg=#59CE8F guifg=#000000
highlight DiffChange   guibg=#FFC23C guifg=#000000
highlight DiffDelete   guibg=#FD0B00 guifg=#000000
highlight link diffAdded   DiffAdd
highlight link diffChanged DiffChange
highlight link diffRemoved DiffDelete
" highlight DiffText  


" Ruby
highlight link rubyDefine         Keyword
highlight link rubyControl        Keyword
highlight link rubyMacro          Keyword
highlight link rubyInclude        Keyword
highlight link rubyPseudoVariable Keyword
highlight link rubyConstant       Constant

highlight rubyInterpolation          guifg=#C8C8C8
highlight rubyInterpolationDelimiter guifg=#C8C8C8
highlight rubyRegexp                 guifg=#59CE8F
highlight rubyRegexpDelimiter        guifg=#59CE8F
highlight rubyStringDelimiter        guifg=#59CE8F
highlight rubySymbol                 guifg=#ECEFF4 gui=bold cterm=bold


" Go
highlight goBuiltins guifg=#9B8BEB
highlight link goType Keyword


" Git gutter
highlight GitGutterAdd          guifg=#59CE8F
highlight GitGutterChange       guifg=#FFFF33
highlight GitGutterChangeDelete guifg=#FD0B00
highlight GitGutterDelete       guifg=#FD0B00

