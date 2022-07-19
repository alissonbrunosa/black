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
highlight CursorLine   guibg=#202020 gui=NONE cterm=NONE
highlight Visual       guibg=#202020 gui=NONE cterm=NONE
highlight Normal       guifg=#D8DEE9 guibg=#000000 ctermfg=white ctermbg=black
highlight SignColumn   guifg=#C8C8C8 guibg=#000000 ctermfg=white ctermbg=black
highlight Pmenu        guifg=#D8DEE9 guibg=#202020
highlight PmenuSbar    guibg=#202020
highlight PmenuSel     guibg=#61AFEF guifg=#202020
highlight PmenuThumb   guibg=#000000
highlight Todo 	       guifg=#BF616A guibg=#000000
highlight Search       guifg=#000000 guibg=#D8DEE9
highlight QuickFixLine guifg=#C8C8C8 guibg=#202020 gui=NONE cterm=NONE
highlight Directory    guifg=#61AFEF

" General Langs
highlight Keyword      guifg=#EBCB8B
highlight Type         guifg=#EBCB8B
highlight Repeat       guifg=#EBCB8B
highlight Statement    guifg=#EBCB8B
highlight Label        guifg=#EBCB8B
highlight Conditional  guifg=#EBCB8B
highlight Comment      guifg=#808080
highlight Special      guifg=#D8DEE9
highlight NonText      guifg=#181818
highlight Number       guifg=#EB8BAB
highlight String       guifg=#A3BE8C
highlight Character    guifg=#A3BE8C
highlight Boolean      guifg=#61AFEF
highlight Function     guifg=#C8C8C8
highlight Constant     guifg=#D08770

highlight DiffAdd      guibg=#A3BE8C guifg=#000000
highlight DiffChange   guibg=#EBCB8B guifg=#000000
highlight DiffDelete   guibg=#BF616A guifg=#000000
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
highlight rubyRegexp                 guifg=#A3BE8C
highlight rubyRegexpDelimiter        guifg=#A3BE8C
highlight rubyStringDelimiter        guifg=#A3BE8C
highlight rubySymbol                 guifg=#ECEFF4 gui=bold cterm=bold


" Go
highlight goBuiltins guifg=#9B8BEB
highlight link goType Keyword


" Git gutter
highlight GitGutterAdd          guifg=#006600
highlight GitGutterChange       guifg=#FFFF33
highlight GitGutterDelete       guifg=#CC0000
highlight GitGutterChangeDelete guifg=#CC0000
