" Vim color file
" Converted from Textmate theme Blackboard Mine using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "blackboard"

hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#f8f8f8 guibg=#0c1021 gui=NONE
hi NonText ctermfg=239 ctermbg=233 cterm=NONE guifg=#494c59 guibg=#0c1021 gui=NONE

hi Cursor ctermfg=233 ctermbg=145 cterm=NONE guifg=#0c1021 guibg=#aaabb1 gui=NONE
hi LineNr ctermfg=102 ctermbg=233 cterm=NONE guifg=#82848d guibg=#0c1021 gui=NONE
hi SignColumn ctermfg=102 ctermbg=233 cterm=NONE guifg=#82848d guibg=#0c1021 gui=NONE

hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#242737 guibg=#242737 gui=NONE
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f8f8f8 guibg=#50535f gui=bold
hi StatusLineNC ctermfg=231 ctermbg=240 cterm=NONE guifg=#f8f8f8 guibg=#50535f gui=NONE

hi Folded ctermfg=145 ctermbg=233 cterm=NONE guifg=#aeaeae guibg=#0c1021 gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE

hi SpecialKey ctermfg=239 ctermbg=236 cterm=NONE guifg=#494c59 guibg=#242737 gui=NONE

hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

if version >= 700 
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi Pmenu ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE
hi Search ctermfg=16 ctermbg=222 cterm=underline guifg=#000000 guibg=#fcdf86 gui=NONE
endif

hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi IncSearch ctermfg=233 ctermbg=77 cterm=NONE guifg=#0c1021 guibg=#61ce3c gui=NONE
hi Directory ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE

" Syntax highlighting
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi Number ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE

hi Keyword ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi PreProc ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Conditional ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fdbe2d guibg=NONE gui=NONE

hi Todo ctermfg=145 ctermbg=NONE cterm=inverse,bold guifg=#aeaeae guibg=NONE gui=inverse,bold
hi Constant ctermfg=114 ctermbg=NONE cterm=NONE guifg=#99cc99 guibg=NONE gui=NONE

hi Identifier ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi Type ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Statement ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE

hi Special ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi Operator ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE

hi Boolean ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Character ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Define ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE

hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#417e0b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860307 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f8 guibg=#162d54 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold

hi Float ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi StorageClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi Tag ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi link Character       Constant
hi link Boolean         Constant
hi link Float           Number
hi link Repeat          Statement
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

" Ruby
hi rubyClass ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyFunction ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyConstant ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE
hi rubyEscape ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi rubyControl ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyException ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE

" html
hi htmlTag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlEndTag ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlTagName ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlArg ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7f90aa guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE

" javascript
hi javaScriptFunction ctermfg=220 ctermbg=NONE cterm=NONE guifg=#fbde2d guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" yaml
hi yamlKey ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=77 ctermbg=NONE cterm=NONE guifg=#61ce3c guibg=NONE gui=NONE

" css
hi cssURL ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssFunctionName ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi cssColor ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi cssClassName ctermfg=202 ctermbg=NONE cterm=NONE guifg=#ff6400 guibg=NONE gui=NONE
hi cssValueLength ctermfg=191 ctermbg=NONE cterm=NONE guifg=#d8fa3c guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=110 ctermbg=NONE cterm=NONE guifg=#8da6ce guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE


" NERDTree
hi NERDTreeDirSlash guifg=#82848d 
hi NERDTreeCWD guifg=#aeaeae
