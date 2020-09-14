" Vim color file
" Converted from Textmate theme Rebecca-dark using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "rebecca-dark"

hi Cursor ctermfg=0 ctermbg=21 cterm=NONE guifg=#000000 guibg=#0300ff gui=NONE
hi Visual ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#09645b gui=NONE
hi CursorLine ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#141419 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#141419 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#141419 gui=NONE
hi LineNr ctermfg=60 ctermbg=16 cterm=NONE guifg=#64637c guibg=#141419 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#3a3948 guibg=#3a3948 gui=NONE
hi MatchParen ctermfg=57 ctermbg=NONE cterm=underline guifg=#7100f5 guibg=NONE gui=underline
hi StatusLine ctermfg=189 ctermbg=59 cterm=bold guifg=#c7c6f8 guibg=#3a3948 gui=bold
hi StatusLineNC ctermfg=189 ctermbg=59 cterm=NONE guifg=#c7c6f8 guibg=#3a3948 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#09645b gui=NONE
hi IncSearch ctermfg=0 ctermbg=200 cterm=NONE guifg=#000000 guibg=#f006e0 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi Folded ctermfg=247 ctermbg=0 cterm=NONE guifg=#9f9f9f guibg=#000000 gui=NONE

hi Normal ctermfg=189 ctermbg=0 cterm=NONE guifg=#c7c6f8 guibg=#111111 gui=NONE
hi Boolean ctermfg=36 ctermbg=NONE cterm=bold guifg=#07ac90 guibg=NONE gui=bold
hi Character ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi Comment ctermfg=247 ctermbg=NONE cterm=bold,underline guifg=#9f9f9f guibg=NONE gui=bold,underline,italic
hi Conditional ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi DiffAdd ctermfg=189 ctermbg=64 cterm=bold guifg=#c7c6f8 guibg=#3e7b05 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#830000 guibg=NONE gui=NONE
hi DiffChange ctermfg=189 ctermbg=17 cterm=NONE guifg=#c7c6f8 guibg=#102544 gui=NONE
hi DiffText ctermfg=189 ctermbg=24 cterm=bold guifg=#c7c6f8 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=15 ctermbg=201 cterm=NONE guifg=#ffffff guibg=#ff00ff gui=NONE
hi WarningMsg ctermfg=15 ctermbg=201 cterm=NONE guifg=#ffffff guibg=#ff00ff gui=NONE
hi Float ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0022ff guibg=NONE gui=NONE
hi Function ctermfg=24 ctermbg=NONE cterm=bold guifg=#126a99 guibg=NONE gui=bold,italic
hi Identifier ctermfg=29 ctermbg=NONE cterm=NONE guifg=#1f8d5d guibg=NONE gui=italic
hi Keyword ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi Label ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi NonText ctermfg=23 ctermbg=232 cterm=NONE guifg=#09645b guibg=#0a0a0c gui=NONE
hi Number ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0022ff guibg=NONE gui=NONE
hi Operator ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi PreProc ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi Special ctermfg=189 ctermbg=NONE cterm=NONE guifg=#c7c6f8 guibg=NONE gui=NONE
hi SpecialKey ctermfg=23 ctermbg=16 cterm=NONE guifg=#09645b guibg=#141419 gui=NONE
hi Statement ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi StorageClass ctermfg=29 ctermbg=NONE cterm=NONE guifg=#1f8d5d guibg=NONE gui=italic
hi String ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi Tag ctermfg=201 ctermbg=NONE cterm=NONE guifg=#ff00ff guibg=NONE gui=NONE
hi Title ctermfg=189 ctermbg=NONE cterm=bold guifg=#c7c6f8 guibg=NONE gui=bold
hi Todo ctermfg=247 ctermbg=NONE cterm=inverse,bold,underline guifg=#9f9f9f guibg=NONE gui=inverse,bold,underline,italic
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi rubyFunction ctermfg=24 ctermbg=NONE cterm=bold guifg=#126a99 guibg=NONE gui=bold,italic
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi rubyConstant ctermfg=29 ctermbg=NONE cterm=NONE guifg=#039532 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=64 ctermbg=NONE cterm=NONE guifg=#358100 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi rubyInclude ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi rubyGlobalVariable ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi rubyRegexp ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi rubyEscape ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi rubyControl ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi rubyClassVariable ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi rubyOperator ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi rubyException ctermfg=57 ctermbg=NONE cterm=bold guifg=#7100f5 guibg=NONE gui=bold
hi rubyPseudoVariable ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi rubyRailsUserClass ctermfg=29 ctermbg=NONE cterm=NONE guifg=#039532 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=247 ctermbg=NONE cterm=bold,underline guifg=#9f9f9f guibg=NONE gui=bold,underline,italic
hi erubyRailsMethod ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=29 ctermbg=NONE cterm=NONE guifg=#1f8d5d guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=201 ctermbg=NONE cterm=NONE guifg=#ff00ff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi yamlAlias ctermfg=62 ctermbg=NONE cterm=NONE guifg=#5b6dd4 guibg=NONE gui=italic
hi yamlDocumentHeader ctermfg=200 ctermbg=NONE cterm=NONE guifg=#f006e0 guibg=NONE gui=NONE
hi cssURL ctermfg=64 ctermbg=NONE cterm=NONE guifg=#358100 guibg=NONE gui=italic
hi cssFunctionName ctermfg=35 ctermbg=NONE cterm=NONE guifg=#0f9f30 guibg=NONE gui=NONE
hi cssColor ctermfg=32 ctermbg=NONE cterm=NONE guifg=#1c87c7 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=94 ctermbg=NONE cterm=NONE guifg=#8c4600 guibg=NONE gui=NONE
hi cssClassName ctermfg=94 ctermbg=NONE cterm=NONE guifg=#8c4600 guibg=NONE gui=NONE
hi cssValueLength ctermfg=21 ctermbg=NONE cterm=NONE guifg=#0022ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=29 ctermbg=NONE cterm=NONE guifg=#1f7a53 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
