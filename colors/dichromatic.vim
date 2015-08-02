" dichromatic.vim -- Vim color scheme.
" Author:      Romain Lafourcade (romainlafourcade@gmail.com)
" Webpage:     http://www.example.com
" Description: A 'dark' colorscheme for color blind vimmers. But not only.

hi clear

if exists('syntax_on')
  syntax reset
endif

let colors_name = 'dichromatic'

if &t_Co >= 256 || has('gui_running')
    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=59 cterm=NONE guibg=NONE guifg=#5F5F5F gui=NONE
    hi Comment ctermbg=NONE ctermfg=59 cterm=NONE guibg=NONE guifg=#5F5F5F gui=NONE
    hi Constant ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#D75F87 gui=NONE
    hi Error ctermbg=15 ctermfg=89 cterm=reverse guibg=#FFFFFF guifg=#87005F gui=reverse
    hi Identifier ctermbg=NONE ctermfg=133 cterm=NONE guibg=NONE guifg=#AF5FAF gui=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=186 cterm=NONE guibg=NONE guifg=#DFDF87 gui=NONE
    hi Special ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#FFFFFF gui=NONE
    hi Statement ctermbg=NONE ctermfg=133 cterm=NONE guibg=NONE guifg=#AF5FAF gui=NONE
    hi String ctermbg=NONE ctermfg=142 cterm=NONE guibg=NONE guifg=#AFAF00 gui=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse guibg=NONE guifg=NONE gui=reverse
    hi Type ctermbg=NONE ctermfg=116 cterm=NONE guibg=NONE guifg=#87D7D7 gui=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline guibg=NONE guifg=NONE gui=underline
    hi Number ctermbg=NONE ctermfg=168 cterm=NONE guibg=NONE guifg=#D75F87 gui=NONE
    hi StatusLine ctermbg=15 ctermfg=59 cterm=NONE guibg=#FFFFFF guifg=#5F5F5F gui=NONE
    hi StatusLineNC ctermbg=59 ctermfg=15 cterm=NONE guibg=#5F5F5F guifg=#FFFFFF gui=NONE
    hi VertSplit ctermbg=59 ctermfg=59 cterm=NONE guibg=#5F5F5F guifg=#5F5F5F gui=NONE
    hi TabLine ctermbg=59 ctermfg=15 cterm=NONE guibg=#5F5F5F guifg=#FFFFFF gui=NONE
    hi TabLineFill ctermbg=59 ctermfg=59 cterm=NONE guibg=#5F5F5F guifg=#5F5F5F gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=59 cterm=NONE guibg=#FFFFFF guifg=#5F5F5F gui=NONE
    hi Title ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=116 cterm=NONE guibg=NONE guifg=#87D7D7 gui=NONE
    hi Cursor ctermbg=15 ctermfg=0 cterm=NONE guibg=#FFFFFF guifg=#000000 gui=NONE
    hi CursorColumn ctermbg=89 ctermfg=NONE cterm=NONE guibg=#87005F guifg=NONE gui=NONE
    hi CursorLine ctermbg=53 ctermfg=NONE cterm=NONE guibg=#00005F guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=53 ctermfg=NONE cterm=NONE guibg=#00005F guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Visual ctermbg=116 ctermfg=0 cterm=NONE guibg=#87D7D7 guifg=#000000 gui=NONE
    hi VisualNOS ctermbg=133 ctermfg=0 cterm=NONE guibg=#AF5FAF guifg=#000000 gui=NONE
    hi Pmenu ctermbg=186 ctermfg=0 cterm=NONE guibg=#DFDF87 guifg=#000000 gui=NONE
    hi PmenuSbar ctermbg=142 ctermfg=186 cterm=NONE guibg=#AFAF00 guifg=#DFDF87 gui=NONE
    hi PmenuSel ctermbg=133 ctermfg=0 cterm=NONE guibg=#AF5FAF guifg=#000000 gui=NONE
    hi PmenuThumb ctermbg=133 ctermfg=133 cterm=NONE guibg=#AF5FAF guifg=#AF5FAF gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi Folded ctermbg=72 ctermfg=0 cterm=NONE guibg=#5FAF87 guifg=#000000 gui=NONE
    hi WildMenu ctermbg=53 ctermfg=15 cterm=NONE guibg=#00005F guifg=#FFFFFF gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=186 cterm=NONE guibg=NONE guifg=#DFDF87 gui=NONE
    hi DiffAdd ctermbg=28 ctermfg=0 cterm=NONE guibg=#008700 guifg=#000000 gui=NONE
    hi DiffChange ctermbg=116 ctermfg=0 cterm=NONE guibg=#87D7D7 guifg=#000000 gui=NONE
    hi DiffDelete ctermbg=89 ctermfg=0 cterm=NONE guibg=#87005F guifg=#000000 gui=NONE
    hi DiffText ctermbg=72 ctermfg=0 cterm=NONE guibg=#5FAF87 guifg=#000000 gui=NONE
    hi IncSearch ctermbg=0 ctermfg=133 cterm=reverse guibg=#000000 guifg=#AF5FAF gui=reverse
    hi Search ctermbg=186 ctermfg=0 cterm=NONE guibg=#DFDF87 guifg=#000000 gui=NONE
    hi Directory ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi MatchParen ctermbg=142 ctermfg=0 cterm=NONE guibg=#AFAF00 guifg=#000000 gui=NONE
    hi SpellBad ctermbg=89 ctermfg=0 cterm=NONE guibg=#87005F guifg=#000000 gui=NONE guisp=#87005F
    hi SpellCap ctermbg=72 ctermfg=0 cterm=NONE guibg=#5FAF87 guifg=#000000 gui=NONE guisp=#5FAF87
    hi SpellLocal ctermbg=142 ctermfg=0 cterm=NONE guibg=#AFAF00 guifg=#000000 gui=NONE guisp=#AFAF00
    hi SpellRare ctermbg=133 ctermfg=0 cterm=NONE guibg=#AF5FAF guifg=#000000 gui=NONE guisp=#AF5FAF
    hi ColorColumn ctermbg=133 ctermfg=NONE cterm=NONE guibg=#AF5FAF guifg=NONE gui=NONE
    hi signColumn ctermbg=NONE ctermfg=186 cterm=NONE guibg=NONE guifg=#DFDF87 gui=NONE
    hi ErrorMsg ctermbg=89 ctermfg=15 cterm=NONE guibg=#87005F guifg=#FFFFFF gui=NONE
    hi ModeMsg ctermbg=142 ctermfg=0 cterm=NONE guibg=#AFAF00 guifg=#000000 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=142 cterm=NONE guibg=NONE guifg=#AFAF00 gui=NONE
    hi Question ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi WarningMsg ctermbg=168 ctermfg=0 cterm=NONE guibg=#D75F87 guifg=#000000 gui=NONE
elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16
    hi Normal ctermbg=NONE ctermfg=NONE cterm=NONE
    set background=dark
    hi NonText ctermbg=NONE ctermfg=gray cterm=NONE
    hi Comment ctermbg=NONE ctermfg=gray cterm=NONE
    hi Constant ctermbg=NONE ctermfg=black cterm=NONE
    hi Error ctermbg=white ctermfg=black cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=black cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=black cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=black cterm=NONE
    hi String ctermbg=NONE ctermfg=black cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=black cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi Number ctermbg=NONE ctermfg=black cterm=NONE
    hi StatusLine ctermbg=white ctermfg=gray cterm=NONE
    hi StatusLineNC ctermbg=gray ctermfg=white cterm=NONE
    hi VertSplit ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLine ctermbg=gray ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=gray ctermfg=gray cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=gray cterm=NONE
    hi Title ctermbg=NONE ctermfg=black cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=black cterm=NONE
    hi Cursor ctermbg=white ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=black ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=black ctermfg=black cterm=NONE
    hi Pmenu ctermbg=black ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=black cterm=NONE
    hi PmenuSel ctermbg=black ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=black cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi Folded ctermbg=black ctermfg=black cterm=NONE
    hi WildMenu ctermbg=black ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=black cterm=NONE
    hi DiffAdd ctermbg=black ctermfg=black cterm=NONE
    hi DiffChange ctermbg=black ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=black ctermfg=black cterm=NONE
    hi DiffText ctermbg=black ctermfg=black cterm=NONE
    hi IncSearch ctermbg=black ctermfg=black cterm=reverse
    hi Search ctermbg=black ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=black cterm=NONE
    hi MatchParen ctermbg=black ctermfg=black cterm=NONE
    hi SpellBad ctermbg=black ctermfg=black cterm=NONE
    hi SpellCap ctermbg=black ctermfg=black cterm=NONE
    hi SpellLocal ctermbg=black ctermfg=black cterm=NONE
    hi SpellRare ctermbg=black ctermfg=black cterm=NONE
    hi ColorColumn ctermbg=black ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=NONE ctermfg=black cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=black ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=black cterm=NONE
    hi Question ctermbg=NONE ctermfg=black cterm=NONE
    hi WarningMsg ctermbg=black ctermfg=black cterm=NONE
endif

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
