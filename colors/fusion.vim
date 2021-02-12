set bg=dark

set fillchars+=vert:∣

hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="fusion"

" Color Palette Definitions
let s:Normal="ctermfg=15 ctermbg=235, cterm=bold"

let s:lightBlue = 'ctermfg=111 cterm=bold'
let s:heavyBlue = 'ctermfg=105, cterm=bold'

let s:white = 'ctermfg=15' 
let s:boldWhite = 'ctermfg=15, cterm=bold'

let s:lightOrange = 'ctermfg=222, cterm=bold'
let s:mediumOrange = 'ctermfg=215, cterm=bold'  
let s:heavyOrange = 'ctermfg=208 cterm=bold' 

let s:red = 'ctermfg=167 cterm=bold'

let s:lightGreen = 'ctermfg=114 cterm=bold' 
let s:heavyGreen = 'ctermfg=73' 

let s:purple = 'ctermfg=141 cterm=bold' 
let s:lightPurple = 'ctermfg=135 cterm=bold'



" Applying Palette of Colors to Colorscheme
exe 'hi Normal 's:Normal''
hi ErrorMsg  ctermfg=15 ctermbg=9 cterm=bold
hi visual    ctermbg=239
hi Todo      ctermfg=231 ctermbg=none cterm=bold
hi Search    ctermfg=240 ctermbg=226
hi IncSearch ctermfg=240 ctermbg=226 cterm=bold

hi SpecialKey ctermfg=244
exe 'hi Directory 's:lightBlue''
exe 'hi Title 's:boldWhite''
hi WarningMsg ctermfg=9 ctermbg=none cterm=undercurl guisp=#ff5f87
hi ModeMsg    ctermfg=15 cterm=bold
hi MoreMsg    ctermfg=15
hi Question   ctermfg=231 cterm=none
hi NonText    ctermfg=232

hi Menu         ctermfg=253
hi WildMenu     ctermfg=254 ctermbg=238 cterm=none
hi Pmenu        ctermfg=254 ctermbg=238 
hi PmenuSel     ctermfg=15 ctermbg=242 cterm=bold
hi PmenuSbar    ctermfg=15 ctermbg=241
hi PmenuThumb   ctermfg=254 ctermbg=243

"hi StatusLine   ctermfg=231 ctermbg=238 cterm=bold
"hi StatusLineNC ctermfg=249 ctermbg=238 cterm=none
hi VertSplit    ctermfg=249 ctermbg=235 cterm=bold

hi Folded     ctermfg=10 ctermbg=none cterm=bold
hi FoldColumn ctermfg=10 ctermbg=none cterm=bold
hi SignColumn ctermbg=none

hi LineNr       ctermfg=247 cterm=none
hi CursorLineNr ctermfg=15 cterm=bold 
hi CursorLine   ctermbg=238 cterm=none
hi CursorColumn ctermbg=9 cterm=none
hi CursorIM     ctermbg=239 cterm=none
hi MatchParen   ctermbg=242

hi DiffAdd    ctermfg=42 ctermbg=none cterm=bold
hi DiffDelete ctermfg=9 ctermbg=none cterm=bold
hi DiffChange ctermfg=105 ctermbg=none cterm=bold
hi DiffText   ctermfg=229 ctermbg=none cterm=bold

"" Style
hi Bold       cterm=bold
exe 'hi Underlined 's:lightOrange' cterm=underline,bold'
hi Italic     cterm=italic
hi Ignore     cterm=none
hi Error      ctermfg=9 ctermbg=none cterm=undercurl guisp=#ff5f87

"" Comment
hi Comment         ctermfg=249 cterm=italic
hi SpecialComment  ctermfg=249 cterm=italic

"" Type
exe 'hi Constant     's:heavyGreen''
exe 'hi String       's:lightGreen''
exe 'hi Character    's:lightGreen''
exe 'hi Number       's:purple''
exe 'hi Float        's:purple''
exe 'hi Boolean      's:lightPurple''

exe 'hi Special   's:heavyOrange''
exe 'hi SpecialChar 's:purple''
hi Tag         ctermfg=231
hi Debug       ctermfg=10
exe 'hi Delimiter 's:red''

"" Identifier 
exe 'hi Identifier 's:heavyGreen''
exe 'hi Function 's:heavyOrange'' 
exe 'hi Operator 's:mediumOrange''

"" Keyword
exe 'hi Statement 's:lightBlue''
exe 'hi Conditional 's:lightOrange''
exe 'hi Repeat 's:lightOrange''
exe 'hi Label 's:heavyBlue''
exe 'hi Keyword 's:red''
exe 'hi Exeption 's:heavyOrange''

exe 'hi Type 's:mediumOrange''
exe 'hi StorageClass 's:heavyOrange''
exe 'hi Structure 's:red' cterm=italic,bold'
exe 'hi Typedef 's:red''

"" Python Stuff
exe 'hi pythonClassVar 's:heavyBlue''
exe 'hi pythonFunctionCall 's:boldWhite'' 
exe 'hi pythonBuiltinObj 's:heavyBlue''
exe 'hi pythonBuiltinFunc 's:heavyBlue' cterm=italic,bold'

"" C/C++ Stuff
exe 'hi PreCondit 's:red''
exe 'hi PreProc 's:red''
exe 'hi Include 's:lightBlue''
exe 'hi Define 's:boldWhite''
exe 'hi Macro 's:heavyBlue''

"" Spell Check
hi SpellBad    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellCap    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellLocal  ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
