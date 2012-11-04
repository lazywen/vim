set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "freya"


highlight Cursor guifg=bg guibg=fg gui=NONE cterm=NONE
highlight CursorColumn guibg=#3f3f3f gui=NONE ctermbg=237 cterm=NONE
highlight CursorLine guibg=#3f3f3f gui=NONE ctermbg=237 cterm=NONE
highlight DiffAdd guifg=fg guibg=#008b00 gui=NONE ctermbg=28 cterm=NONE
highlight DiffChange guifg=fg guibg=#00008b gui=NONE ctermbg=18 cterm=NONE
highlight DiffDelete guifg=fg guibg=#8b0000 gui=NONE ctermbg=88 cterm=NONE
highlight DiffText guifg=fg guibg=#0000cd gui=bold ctermbg=20 cterm=bold
highlight Directory guifg=#d4b064 guibg=bg gui=NONE ctermfg=179 cterm=NONE
highlight ErrorMsg guifg=white guibg=#FF6C60 gui=BOLD ctermfg=white ctermbg=red cterm=NONE
highlight FoldColumn guifg=#c2b680  gui=NONE ctermfg=144 cterm=NONE
highlight Folded guifg=#c2b680 guibg=#101010 gui=NONE ctermfg=144 ctermbg=233 cterm=NONE
highlight IncSearch guifg=fg guibg=#866a4f gui=NONE ctermbg=137 cterm=NONE
highlight LineNr guifg=#9f8f80 guibg=bg gui=NONE ctermfg=246 cterm=NONE
highlight ModeMsg guifg=fg guibg=bg gui=bold cterm=bold
highlight MoreMsg guifg=#dabfa5 guibg=bg gui=bold ctermfg=180 cterm=bold
highlight NonText guifg=#9f8f80 guibg=bg gui=bold ctermfg=246 cterm=bold
highlight Pmenu guifg=#000000 guibg=#a78869 gui=NONE ctermfg=16 ctermbg=137 cterm=NONE
highlight PmenuSbar guifg=fg guibg=#b99f86 gui=NONE ctermbg=180 cterm=NONE
highlight PmenuSel guifg=bg guibg=#c0aa94 gui=NONE ctermbg=180 cterm=NONE
highlight PmenuThumb guifg=bg guibg=#f7f7f1 gui=NONE ctermbg=231 cterm=NONE
highlight Question guifg=#dabfa5 guibg=bg gui=bold ctermfg=180 cterm=bold
highlight Search term=reverse ctermbg=223  ctermfg=Black guibg=Yellow guifg=Black
highlight SignColumn guifg=#c2b680 gui=NONE ctermfg=144 cterm=NONE
highlight SpecialKey guifg=#d4b064 guibg=bg gui=NONE ctermfg=179 cterm=NONE
if has("spell")
highlight SpellBad guisp=#f07070 gui=undercurl cterm=undercurl
highlight SpellCap guisp=#7070f0 gui=undercurl cterm=undercurl
highlight SpellLocal guisp=#70f0f0 gui=undercurl cterm=undercurl
highlight SpellRare guisp=#f070f0 gui=undercurl cterm=undercurl
endif
highlight StatusLine guifg=#f7f7f1 guibg=#736559 gui=bold ctermfg=231 ctermbg=242 cterm=bold
highlight StatusLineNC guifg=#f7f7f1 guibg=#564d43 gui=NONE ctermfg=231 ctermbg=239 cterm=NONE
highlight TabLine guifg=#f7f7f1 guibg=#564d43 gui=underline ctermfg=231 ctermbg=239 cterm=underline
highlight TabLineFill guifg=#f7f7f1 guibg=#564d43 gui=underline ctermfg=231 ctermbg=239 cterm=underline
highlight TabLineSel guifg=#f7f7f1 guibg=bg gui=bold ctermfg=231 cterm=bold
highlight Title guifg=#f7f7f1 gui=bold ctermfg=231 cterm=bold
highlight VertSplit guifg=#f7f7f1 guibg=#564d43 gui=NONE ctermfg=231 ctermbg=239 cterm=NONE
if version >= 700
highlight Visual guibg=#5f5f5f gui=NONE ctermbg=59 cterm=NONE
else
highlight Visual guifg=fg guibg=#5f5f5f gui=NONE ctermfg=0 ctermbg=59 cterm=NONE
endif
highlight VisualNOS guifg=#c0aa94 guibg=bg gui=bold,underline ctermfg=180 cterm=bold,underline
highlight WarningMsg guifg=#f07070 guibg=bg gui=NONE ctermfg=203 cterm=NONE
highlight WildMenu guifg=bg guibg=#c0aa94 gui=bold ctermbg=180 cterm=bold

highlight Comment guifg=#c2b680 guibg=bg gui=NONE ctermfg=144 cterm=NONE
highlight Constant guifg=#afe091 guibg=bg gui=NONE ctermfg=150 cterm=NONE
highlight Error guifg=NONE guibg=NONE gui=undercurl ctermfg=white ctermbg=red cterm=NONE guisp=#FF6C60 " undercurl color
highlight Identifier guifg=#dabfa5 guibg=bg gui=NONE ctermfg=180 cterm=NONE
highlight Ignore guifg=bg guibg=bg gui=NONE cterm=NONE
hi lCursor guibg=#c0aa94 guifg=bg gui=none
highlight MatchParen guibg=#008b8b gui=NONE ctermbg=30 cterm=NONE
highlight PreProc guifg=#c2aed0 guibg=bg gui=NONE ctermfg=182 cterm=NONE
highlight Special guifg=#d4b064 guibg=bg gui=NONE ctermfg=179 cterm=NONE
highlight Statement guifg=#e0af91 guibg=bg gui=bold ctermfg=180 cterm=bold
highlight Todo guifg=bg guibg=#aed0ae gui=NONE ctermbg=151 cterm=NONE
highlight Type guifg=#dabfa5 guibg=bg gui=bold ctermfg=180 cterm=bold
highlight Underlined guifg=#d4b064 guibg=bg gui=underline ctermfg=179 cterm=underline

hi htmlBold ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold
hi htmlItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=italic
hi htmlUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline
hi htmlBoldItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,italic
hi htmlBoldUnderline ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline
hi htmlBoldUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=bold,underline,italic
hi htmlUnderlineItalic ctermbg=0 ctermfg=15 guibg=bg guifg=fg gui=underline,italic
