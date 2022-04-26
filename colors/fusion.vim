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
let s:error_message     = 'ctermfg=15       ctermbg=196       cterm=bold' 

" Palette Defaults
let s:white             = 'ctermfg=255'

let s:blue              = 'ctermfg=69       cterm=bold'
let s:light_blue        = 'ctermfg=111      cterm=bold'

let s:orange            = 'ctermfg=209      cterm=bold' 
let s:light_orange      = 'ctermfg=215      cterm=bold'  

let s:red               = 'ctermfg=196      cterm=bold'
let s:light_red         = 'ctermfg=203      cterm=bold'

let s:green             = 'ctermfg=73       cterm=bold' 
let s:light_green       = 'ctermfg=114      cterm=bold' 

let s:purple            = 'ctermfg=135      cterm=bold'
let s:light_purple      = 'ctermfg=141      cterm=bold' 


" Applying Palette of Colors to Colorscheme
exe 'hi Normal          's:background''
exe 'hi ErrorMsg        's:error_message'' 
exe 'hi visual          's:visual_backgroud''
hi Todo         ctermfg=232 ctermbg=220 cterm=bold,italic
hi Search       ctermfg=240 ctermbg=226
hi IncSearch    ctermfg=240 ctermbg=226 cterm=bold

hi SpecialKey   ctermfg=9
exe 'hi Directory       's:light_blue''
exe 'hi Title           's:light_red''
hi WarningMsg   ctermfg=9   ctermbg=none cterm=undercurl guisp=#ff5f87
hi ModeMsg      ctermfg=15  cterm=bold
hi MoreMsg      ctermfg=15
hi Question     ctermfg=231 cterm=none
hi NonText      ctermfg=232

hi Menu         ctermfg=253
hi WildMenu     ctermfg=254 ctermbg=238 cterm=none
hi Pmenu        ctermfg=254 ctermbg=238 
hi PmenuSel     ctermfg=15  ctermbg=242 cterm=bold
hi PmenuSbar    ctermfg=15  ctermbg=241
hi PmenuThumb   ctermfg=254 ctermbg=243

" Tab Lines Above Editor
hi TabLineFill  ctermfg=238     ctermbg=None
hi TabLine      ctermfg=251     ctermbg=241 cterm=None
hi TabLineSel   ctermfg=232     ctermbg=252

" Status Line
hi StatusLine   ctermfg=232     ctermbg=252 cterm=bold
hi StatusLineNC ctermfg=249     ctermbg=238 cterm=none
hi VertSplit    ctermfg=249     ctermbg=234 cterm=bold


hi Folded       ctermfg=10 ctermbg=none cterm=bold
hi FoldColumn   ctermfg=10 ctermbg=none cterm=bold
hi ColorColumn  ctermfg=15 ctermbg=238
hi SignColumn   ctermbg=none

hi LineNr       ctermfg=246 cterm=none
hi CursorLineNr ctermfg=15  ctermbg=238 cterm=bold 
hi CursorLine   ctermbg=236 cterm=none
hi CursorColumn ctermbg=9   cterm=none
hi CursorIM     ctermbg=239 cterm=none
hi MatchParen   ctermfg=255 ctermbg=246 cterm=bold

hi DiffAdd      ctermfg=42    ctermbg=234 cterm=bold
hi DiffDelete   ctermfg=9     ctermbg=234 cterm=bold
hi DiffChange   ctermfg=105   ctermbg=234 cterm=bold
hi DiffText     ctermfg=229   ctermbg=234 cterm=bold

" Git Gutter
hi GitGutterAdd    ctermfg=42  ctermbg=234  cterm=bold
hi GitGutterChange ctermfg=105 ctermbg=234  cterm=bold
hi GitGutterDelete ctermfg=9   ctermbg=234  cterm=bold

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
exe 'hi pythonDecorator     's:light_red''

"" Spell Check
hi SpellBad    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellCap    ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87
hi SpellLocal  ctermfg=none ctermbg=none cterm=undercurl guisp=#ff5f87

" LaTeX Syntax
exe 'hi texDocType              's:blue''
exe 'hi texDocTypeArgs          's:light_purple''
exe 'hi texInputFile            's:light_orange''
exe 'hi texInputFileOpt         's:light_purple''
exe 'hi texMathMatcher          's:light_orange''
exe 'hi texMathSymbol           's:light_green''
exe 'hi texMathZoneA            's:light_orange''
exe 'hi texMathZoneV            's:light_orange''	
exe 'hi texMathZoneW            's:light_orange''	
exe 'hi texMathZoneX            's:light_orange''	
exe 'hi texMathZoneY            's:light_orange''	
exe 'hi texMathZoneV            's:light_orange''	
exe 'hi texMathZoneZ            's:light_orange''	
exe 'hi texMathZoneAS           's:light_orange''
exe 'hi texCite                 's:light_orange''
exe 'hi texSection              's:light_red''
exe 'hi texSectionTitle         's:light_green'' 
exe 'hi texStatement            's:light_blue''
exe 'hi texTypeSize             's:light_orange''
exe 'hi texTypeStyle            's:light_blue''


" Markdown Syntax 
exe 'hi mkdBlockquote           's:light_orange''
exe 'hi mkdCodeStart            's:light_red''
exe 'hi mkdCodeEnd              's:light_red''
exe 'hi mkdCode                 's:light_orange''
exe 'hi mkdIndentCode           's:light_blue''
exe 'hi mdkCodeDelimiter        's:orange''
exe 'hi mkdListItem             's:orange''
exe 'hi mkdLinkTitle            's:light_blue''
exe 'hi mkdRule                 's:light_red''
exe 'hi mkdLink                 's:light_blue''
exe 'hi mkdURL                  's:light_purple' cterm=bold,underline'

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
" --------------------------------------------------
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

" NerdTree Syntax
exe 'hi NERDTreeOpenable        's:light_green''
exe 'hi NERDTreeClosable        's:light_red''
exe 'hi NERDTreeFile            's:white''
exe 'hi NERDTreeDir             's:light_purple''
exe 'hi NERDTreeDirSlash        's:orange''
exe 'hi NERDTreeUp              's:light_green''
exe 'hi NERDTreeLinkDir         's:blue''
exe 'hi NERDTreeLinkFile        's:blue''
exe 'hi NERDTreeLinkTarget      's:light_purple''
exe 'hi NERDTreeExecFile        's:light_orange''
exe 'hi NERDTreeHelpTitle       's:light_red''
exe 'hi NERDTreeHelp            's:light_blue''
exe 'hi NERDTreeHelpKey         's:light_orange''
exe 'hi NERDTreeCWD             's:orange''

" HTML Syntax
exe 'hi htmlEndTag              's:orange''

" Javascript Syntax
exe 'hi jsFuncCall              's:white' cterm=bold'
exe 'hi jsThis                  's:purple''
exe 'hi jsSuper                 's:blue''
exe 'hi jsClassProperty         's:green''
exe 'hi jsObjectShorthandProp   's:green''
exe 'hi jsModuleComma           's:orange''
exe 'hi jsNull                  's:light_purple''
exe 'hi jsBuiltins              's:blue''

" C Syntax
exe 'hi cDefine                 's:light_purple''
exe 'hi cType                   's:light_orange''
exe 'hi cPreCondit              's:blue''
exe 'hi cPreProc                's:red''
exe 'hi cConstant               's:green''

" C++ Syntax
exe 'hi cppAccess               's:light_blue''
exe 'hi cppCast                 's:red''
exe 'hi cppModifier             's:blue''
exe 'hi cppOperator             's:light_blue''

" Dart Syntax
exe 'hi dartClassDecl           's:light_blue''
exe 'hi dartTypedef             's:light_blue''
exe 'hi dartOperator            's:light_red''
exe 'hi dartSdkException        's:light_red''
exe 'hi dartSdkClass            's:light_orange''
exe 'hi dartCoreType            's:blue''
exe 'hi dartMetadata            's:purple''

" Undo Tree Syntax
exe 'hi UndotreeNode            's:green''
exe 'hi UndotreeNodeCurrent     's:light_red''
exe 'hi UndotreeTimeStamp       's:light_orange''
exe 'hi UndotreeFirstNode       's:green''
exe 'hi UndotreeBranch          's:light_blue''
exe 'hi UndotreeSeq             's:white''
exe 'hi UndotreeCurrent         's:light_blue''
exe 'hi UndotreeNext            's:orange''
exe 'hi UndotreeHelp            's:light_blue''
exe 'hi UndotreeHelpKey         's:light_orange''
exe 'hi UndotreeHelpTitle       's:light_red''
exe 'hi UndotreeSavedSmall      's:light_purple''

" Julia Syntax
exe 'hi juliaParDelim           's:white''
exe 'hi juliaSemicolon          's:light_blue''
exe 'hi juliaComma              's:white'       cterm = bold'
exe 'hi juliaFunctionCall	    's:white'       cterm = bold'
exe 'hi juliaColon			    's:light_orange''
exe 'hi juliaFunctionName		's:orange''
exe 'hi juliaFunctionName1		's:orange''
exe 'hi juliaMacroName		    's:light_blue''
exe 'hi juliaKeyword		    's:light_blue''
exe 'hi juliaWhereKeyword		's:light_blue''
exe 'hi juliaInfixKeyword		's:light_orange''
exe 'hi juliaIsaKeyword		    's:light_orange''
exe 'hi juliaAsKeyword		    's:light_blue''
exe 'hi juliaRepKeyword		    's:light_blue''
exe 'hi juliaBlKeyword		    's:light_red''
exe 'hi juliaConditional		's:light_blue''
exe 'hi juliaRepeat			    's:light_blue''
exe 'hi juliaException		    's:light_blue''
exe 'hi juliaOuter		        's:light_blue''
exe 'hi juliaBaseTypeBasic		's:blue''
exe 'hi juliaBaseTypeNum		's:light_blue''
exe 'hi juliaBaseTypeC		    's:light_blue''
exe 'hi juliaBaseTypeError		's:light_red''
exe 'hi juliaBaseTypeIter		's:blue''
exe 'hi juliaBaseTypeString		's:blue''
exe 'hi juliaBaseTypeArray		's:blue''
exe 'hi juliaBaseTypeDict		's:blue''
exe 'hi juliaBaseTypeSet		's:blue''
exe 'hi juliaBaseTypeIO		    's:blue''
exe 'hi juliaBaseTypeProcess	's:blue''
exe 'hi juliaBaseTypeRange		's:blue''
exe 'hi juliaBaseTypeRegex		's:blue''
exe 'hi juliaBaseTypeFact		's:blue''
exe 'hi juliaBaseTypeSort		's:blue''
exe 'hi juliaBaseTypeRound		's:blue''
exe 'hi juliaBaseTypeSpecial	's:blue''
exe 'hi juliaBaseTypeRandom		's:blue''
exe 'hi juliaBaseTypeDisplay	's:blue''
exe 'hi juliaBaseTypeTime		's:blue''
exe 'hi juliaBaseTypeOther		's:blue''
exe 'hi juliaType			    's:blue''
exe 'hi juliaParamType		    's:blue''
exe 'hi juliaTypeOperatorR1		's:white''
exe 'hi juliaConstNum		    's:light_purple''
exe 'hi juliaEuler			    's:light_purple''
exe 'hi juliaConstEnv		    's:light_purple''
exe 'hi juliaConstC			    's:light_purple''
exe 'hi juliaConstLimits		's:light_purple''
exe 'hi juliaConstGeneric		's:light_purple''
exe 'hi juliaRangeKeyword		's:light_purple''
exe 'hi juliaConstBool		    's:light_purple''
exe 'hi juliaConstIO		    's:light_blue''
exe 'hi juliaComprehensionFor	's:light_blue''
exe 'hi juliaComprehensionIf	's:light_blue''
exe 'hi juliaDollarVar		    's:orange''
exe 'hi juliaFunction		    's:light_red''
exe 'hi juliaMacro			    's:purple''
exe 'hi juliaSymbol			    's:green''
exe 'hi juliaSymbolS		    's:green''
exe 'hi juliaQParDelim		    's:green''
exe 'hi juliaQuotedQMarkPar		        's:light_blue''
exe 'hi juliaQuotedQMark		        's:light_red''
exe 'hi juliaNumber			            's:light_purple''
exe 'hi juliaFloat			            's:light_purple''
exe 'hi juliaComplexUnit		        's:light_orange''
exe 'hi juliaChar			            's:light_green''
exe 'hi juliaString			            's:light_green''
exe 'hi juliaStringPrefixed		        's:light_green''
exe 'hi juliabString		            's:light_green''
exe 'hi juliasString		            's:light_green''
exe 'hi juliavString		            's:light_green''
exe 'hi juliarString		            's:light_green''
exe 'hi juliaipString		            's:light_green''
exe 'hi juliabigString		            's:light_green''
exe 'hi juliaMIMEString		            's:light_green''
exe 'hi juliarawString		            's:light_green''
exe 'hi juliatestString		            's:light_green''
exe 'hi juliahtmlString		            's:light_green''
exe 'hi juliaint128String		        's:light_green''
exe 'hi juliaPrintfString		        's:light_green''
exe 'hi juliaShellString		        's:light_green''
exe 'hi juliaDocString		            's:light_green''
exe 'hi juliaDocStringM		            's:light_green''
exe 'hi juliaDocStringMRaw		        's:light_green''
exe 'hi juliaStringDelim		        's:green''
exe 'hi juliaDocStringDelim		        's:light_green''
exe 'hi juliaStringVarsPla		        's:orange''
exe 'hi juliaStringVarDelim		        's:orange''
exe 'hi juliaRegEx			            's:light_green''
exe 'hi juliaSpecialChar		        's:purple''
exe 'hi juliaOctalEscapeChar	        's:purple''
exe 'hi juliaHexEscapeChar		        's:purple''
exe 'hi juliaUniCharSmall		        's:light_blue''
exe 'hi juliaUniCharLarge		        's:light_blue''
exe 'hi juliaDoubleBackslash	        's:light_blue''
exe 'hi juliaEscapedQuote		        's:light_blue''
exe 'hi juliaPrintfFmt		            's:light_blue''
exe 'hi juliaOperatorHL		            's:light_orange''
exe 'hi juliaOperator		            's:light_orange''
exe 'hi juliaRangeOperator		        's:light_blue''
exe 'hi juliaCTransOperator		        's:light_blue''
exe 'hi juliaTernaryOperator	        's:light_orange''
exe 'hi juliaTypeOperator               's:light_orange''

" Java syntax
exe 'hi javaTypedef		        's:purple''
exe 'hi javaStorageClass		's:orange''
exe 'hi javaScopeDecl		    's:light_red''
exe 'hi javaExternal		    's:light_blue''
exe 'hi javaError		        's:light_blue''
exe 'hi javaAnnotation		    's:blue''
exe 'hi javaClassDecl		    's:orange''
exe 'hi javaMethodDecl		    's:orange''
exe 'hi javaOperator		    's:light_orange''


" Vim Fugitive syntax definitions
exe 'hi fugitiveHelpHeader       's:light_blue''
exe 'hi fugitiveHeader           's:light_blue''
exe 'hi fugitiveHelpTag          's:white''
exe 'hi fugitiveHeading          's:light_orange''
exe 'hi fugitiveUntrackedHeading 's:light_purple''
exe 'hi fugitiveUnstagedHeading  's:light_orange''
exe 'hi fugitiveStagedHeading    's:light_green''
exe 'hi fugitiveModifier         's:light_blue''
exe 'hi fugitiveUntrackedModifier's:purple''
exe 'hi fugitiveUnstagedModifier 's:orange''
exe 'hi fugitiveStagedModifier   's:green''
exe 'hi fugitiveInstruction      's:light_blue''
exe 'hi fugitiveStop             's:light_blue''
hi fugitiveHash ctermfg=220 ctermbg=232 cterm=bold,italic
exe 'hi fugitiveSymbolicRef      's:light_red''
hi fugitiveCount                 ctermfg=220 ctermbg=232 cterm=bold,italic
