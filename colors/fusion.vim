set bg=dark
set fillchars+=vert:∣
set t_Co=256

hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name="fusion"


" Interface Defaults
let s:background        = 'ctermfg=15       ctermbg=234'
let s:search            = 'ctermfg=240      ctermbg=226'
let s:visual_backgroud  = 'ctermbg=239'
let s:error_message     = 'ctermfg=15       ctermbg=9       cterm=bold' 

" Palette Defaults
let s:white             = 'ctermfg=15'

let s:blue              = 'ctermfg=69       cterm=bold'
let s:light_blue        = 'ctermfg=111      cterm=bold'

let s:orange            = 'ctermfg=208      cterm=bold' 
let s:light_orange      = 'ctermfg=215      cterm=bold'  

let s:red               = 'ctermfg=196      cterm=bold'
let s:light_red         = 'ctermfg=168      cterm=bold'

let s:green             = 'ctermfg=72       cterm=bold' 
let s:light_green       = 'ctermfg=114      cterm=bold' 

let s:purple            = 'ctermfg=135      cterm=bold'
let s:light_purple      = 'ctermfg=141      cterm=bold' 







" Applying Palette of Colors to Colorscheme
exe 'hi Normal          's:background''
exe 'hi ErrorMsg        's:error_message'' 
exe 'hi visual          's:visual_backgroud''
hi Todo      ctermfg=231 ctermbg=none cterm=bold
hi Search   ctermfg=240 ctermbg=226
hi IncSearch ctermfg=240 ctermbg=226 cterm=bold

hi SpecialKey ctermfg=244
exe 'hi Directory       's:light_blue''
exe 'hi Title           's:light_green''
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
hi CursorLine   ctermbg=236 cterm=none
hi CursorColumn ctermbg=9 cterm=none
hi CursorIM     ctermbg=239 cterm=none
hi MatchParen   ctermbg=242

hi DiffAdd    ctermfg=42 ctermbg=none cterm=bold
hi DiffDelete ctermfg=9 ctermbg=none cterm=bold
hi DiffChange ctermfg=105 ctermbg=none cterm=bold
hi DiffText   ctermfg=229 ctermbg=none cterm=bold

"" Style
hi Bold       cterm=bold
exe 'hi Underlined 's:light_purple' cterm=underline,bold'
hi Italic     cterm=italic
hi Ignore     cterm=none
hi Error      ctermfg=9 ctermbg=none cterm=undercurl guisp=#ff5f87

"
"
" SYNTAX HIGHLIGHTING
"
"

"" Comment
hi Comment         ctermfg=244 cterm=italic
hi SpecialComment  ctermfg=244 cterm=italic

exe 'hi Constant    's:light_purple''
exe 'hi String      's:light_green''
exe 'hi Character   's:light_green''
exe 'hi Number      's:light_purple''
exe 'hi Float       's:light_purple''
exe 'hi Boolean     's:light_purple''

exe 'hi Special     's:orange''
exe 'hi SpecialChar 's:purple''
hi Tag         ctermfg=231
hi Debug       ctermfg=10
exe 'hi Delimiter   's:light_red''

exe 'hi Identifier  's:green''
exe 'hi Function    's:orange'' 
exe 'hi Operator    's:light_orange''

exe 'hi Statement   's:light_blue''
exe 'hi Conditional 's:light_blue''
exe 'hi Repeat      's:light_blue''
exe 'hi Label       's:light_blue''
exe 'hi Keyword     's:light_red''
exe 'hi Exeption    's:orange''

exe 'hi Type        's:light_orange''
exe 'hi StorageClass's:light_orange''
exe 'hi Structure   's:light_red' cterm=italic,bold'
exe 'hi Typedef     's:orange''

exe 'hi PreCondit   's:light_red''
exe 'hi PreProc     's:light_red''
exe 'hi Include     's:light_blue''
exe 'hi Define      's:white''
exe 'hi Macro       's:blue''

"" Python Syntax
exe 'hi pythonClassVar      's:purple' cterm=italic,bold'
exe 'hi pythonFunctionCall  's:white' cterm=bold' 
exe 'hi pythonBuiltinObj    's:blue''
exe 'hi pythonBuiltinFunc   's:blue' cterm=italic,bold'

"" Spell Check
hi SpellBad    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellCap    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellLocal  ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87

" LaTeX Syntax
exe 'hi texDocType          's:orange''
exe 'hi texDocTypeArgs      's:light_purple''
exe 'hi texInputFile        's:light_orange''
exe 'hi texInputFileOpt     's:light_purple''
exe 'hi texMathMatcher      's:light_orange''
exe 'hi texMathSymbol       's:light_orange''
exe 'hi texMathZoneA        's:light_orange''
exe 'hi texMathZoneAS       's:light_orange''
exe 'hi texSection          's:light_red''
exe 'hi texSectionTitle     's:light_green'' 
exe 'hi texStatement        's:light_blue''
exe 'hi texTypeSize         's:light_orange''
exe 'hi texTypeStyle        's:light_blue''

" Markdown Syntax 
exe 'hi mkdBlockquote       's:light_orange''
exe 'hi mkdCodeStart        's:light_red''
exe 'hi mkdCodeEnd          's:light_red''
exe 'hi mkdCode             's:light_orange''
exe 'hi mkdIndentCode       's:light_blue''
exe 'hi mdkCodeDelimiter    's:orange''
exe 'hi mkdListItem         's:orange''
exe 'hi mkdLinkTitle        's:light_blue''
exe 'hi mkdRule             's:light_red''
exe 'hi mkdLink             's:light_blue''
exe 'hi mkdURL              's:light_purple' cterm=bold,underline'

" CSS Syntax
exe 'hi cssIdentifier           's:red''
exe 'hi cssClassName            's:light_blue' cterm=bold,italic'
exe 'hi cssBraces               's:orange''
exe 'hi cssFunctionName         's:orange''
exe 'hi cssColor                's:light_purple''
exe 'hi cssSelectorOp           's:light_red''
exe 'hi cssSelectorOp2          's:orange''
exe 'hi cssImportant            's:blue''           
exe 'hi cssVendor               's:blue''

exe 'hi cssTextProp             's:light_orange''
exe 'hi cssAnimationProp        's:light_orange''
exe 'hi cssUIProp               's:light_orange''
exe 'hi cssTransformProp        's:light_orange'' 
exe 'hi cssTransitionProp       's:light_orange''
exe 'hi cssPrintProp            's:light_orange''
exe 'hi cssPositioningProp      's:light_orange''
exe 'hi cssBoxProp              's:light_orange''
exe 'hi cssFontDescriptorProp   's:light_orange''
exe 'hi cssFlexibleBoxProp      's:light_orange''
exe 'hi cssBorderOutlineProp    's:light_orange''
exe 'hi cssBackgroundProp       's:light_orange''
exe 'hi cssMarginProp           's:light_orange''
exe 'hi cssListProp             's:light_orange''
exe 'hi cssTableProp            's:light_orange''
exe 'hi cssFontProp             's:light_orange''
exe 'hi cssPaddingProp          's:light_orange''
exe 'hi cssDimensionProp        's:light_orange''
exe 'hi cssRenderProp           's:light_orange''
exe 'hi cssColorProp            's:light_orange''
exe 'hi cssGeneratedContentProp 's:light_orange''

" JSON Syntax
exe 'hi jsonQuote               's:light_orange''

" XML Syntax
exe 'hi xmlTag                  's:orange''
exe 'hi xmlTagName              's:light_blue' cterm=italic,bold'
exe 'hi xmlAttrib               's:light_orange''
exe 'hi xmlDocTypeKeyword       's:light_red''
exe 'hi xmlEntity               's:green''
exe 'hi xmlProcessingDelim      's:light_red''







