" dichromatic.vim -- Vim color scheme.
" Author:      Romain Lafourcade (romainlafourcade@gmail.com)
" Webpage:     http://www.example.com
" Description: A 'dark' colorscheme for color blind vimmers. But not only.

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "dichromatic"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi Normal ctermbg=232 ctermfg=252 cterm=NONE guibg=#080808 guifg=#D0D0D0 gui=NONE
    hi NonText ctermbg=NONE ctermfg=240 cterm=NONE guibg=NONE guifg=#585858 gui=NONE
    hi Comment ctermbg=NONE ctermfg=244 cterm=NONE guibg=NONE guifg=#808080 gui=NONE
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
    hi StatusLine ctermbg=15 ctermfg=240 cterm=NONE guibg=#FFFFFF guifg=#585858 gui=NONE
    hi StatusLineNC ctermbg=240 ctermfg=15 cterm=NONE guibg=#585858 guifg=#FFFFFF gui=NONE
    hi VertSplit ctermbg=240 ctermfg=240 cterm=NONE guibg=#585858 guifg=#585858 gui=NONE
    hi TabLine ctermbg=240 ctermfg=15 cterm=NONE guibg=#585858 guifg=#FFFFFF gui=NONE
    hi TabLineFill ctermbg=240 ctermfg=240 cterm=NONE guibg=#585858 guifg=#585858 gui=NONE
    hi TabLineSel ctermbg=15 ctermfg=240 cterm=NONE guibg=#FFFFFF guifg=#585858 gui=NONE
    hi Title ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi LineNr ctermbg=NONE ctermfg=116 cterm=NONE guibg=NONE guifg=#87D7D7 gui=NONE
    hi Cursor ctermbg=15 ctermfg=232 cterm=NONE guibg=#FFFFFF guifg=#080808 gui=NONE
    hi CursorColumn ctermbg=89 ctermfg=NONE cterm=NONE guibg=#87005F guifg=NONE gui=NONE
    hi CursorLine ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi CursorLineNr ctermbg=236 ctermfg=NONE cterm=NONE guibg=#303030 guifg=NONE gui=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Visual ctermbg=116 ctermfg=232 cterm=NONE guibg=#87D7D7 guifg=#080808 gui=NONE
    hi VisualNOS ctermbg=133 ctermfg=232 cterm=NONE guibg=#AF5FAF guifg=#080808 gui=NONE
    hi Pmenu ctermbg=186 ctermfg=232 cterm=NONE guibg=#DFDF87 guifg=#080808 gui=NONE
    hi PmenuSbar ctermbg=142 ctermfg=186 cterm=NONE guibg=#AFAF00 guifg=#DFDF87 gui=NONE
    hi PmenuSel ctermbg=133 ctermfg=232 cterm=NONE guibg=#AF5FAF guifg=#080808 gui=NONE
    hi PmenuThumb ctermbg=133 ctermfg=133 cterm=NONE guibg=#AF5FAF guifg=#AF5FAF gui=NONE
    hi FoldColumn ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi Folded ctermbg=NONE ctermfg=248 cterm=NONE guibg=NONE guifg=#A8A8A8 gui=NONE
    hi WildMenu ctermbg=53 ctermfg=15 cterm=NONE guibg=#00005F guifg=#FFFFFF gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=186 cterm=NONE guibg=NONE guifg=#DFDF87 gui=NONE
    hi DiffAdd ctermbg=28 ctermfg=232 cterm=NONE guibg=#008700 guifg=#080808 gui=NONE
    hi DiffChange ctermbg=116 ctermfg=232 cterm=NONE guibg=#87D7D7 guifg=#080808 gui=NONE
    hi DiffDelete ctermbg=89 ctermfg=232 cterm=NONE guibg=#87005F guifg=#080808 gui=NONE
    hi DiffText ctermbg=72 ctermfg=232 cterm=NONE guibg=#5FAF87 guifg=#080808 gui=NONE
    hi IncSearch ctermbg=232 ctermfg=133 cterm=reverse guibg=#080808 guifg=#AF5FAF gui=reverse
    hi Search ctermbg=186 ctermfg=232 cterm=NONE guibg=#DFDF87 guifg=#080808 gui=NONE
    hi Directory ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi MatchParen ctermbg=240 ctermfg=186 cterm=NONE guibg=#585858 guifg=#DFDF87 gui=NONE
    hi SpellBad ctermbg=89 ctermfg=232 cterm=NONE guibg=#87005F guifg=#080808 gui=NONE guisp=#87005F
    hi SpellCap ctermbg=72 ctermfg=232 cterm=NONE guibg=#5FAF87 guifg=#080808 gui=NONE guisp=#5FAF87
    hi SpellLocal ctermbg=142 ctermfg=232 cterm=NONE guibg=#AFAF00 guifg=#080808 gui=NONE guisp=#AFAF00
    hi SpellRare ctermbg=133 ctermfg=232 cterm=NONE guibg=#AF5FAF guifg=#080808 gui=NONE guisp=#AF5FAF
    hi ColorColumn ctermbg=133 ctermfg=NONE cterm=NONE guibg=#AF5FAF guifg=NONE gui=NONE
    hi signColumn ctermbg=NONE ctermfg=186 cterm=NONE guibg=NONE guifg=#DFDF87 gui=NONE
    hi ErrorMsg ctermbg=89 ctermfg=15 cterm=NONE guibg=#87005F guifg=#FFFFFF gui=NONE
    hi ModeMsg ctermbg=142 ctermfg=232 cterm=NONE guibg=#AFAF00 guifg=#080808 gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=142 cterm=NONE guibg=NONE guifg=#AFAF00 gui=NONE
    hi Question ctermbg=NONE ctermfg=72 cterm=NONE guibg=NONE guifg=#5FAF87 gui=NONE
    hi WarningMsg ctermbg=168 ctermfg=232 cterm=NONE guibg=#D75F87 guifg=#080808 gui=NONE
    hi QuickFixLine ctermbg=15 ctermfg=240 cterm=NONE guibg=#FFFFFF guifg=#585858 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi Normal ctermbg=black ctermfg=grey cterm=NONE
    hi NonText ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Comment ctermbg=NONE ctermfg=darkgrey cterm=NONE
    hi Constant ctermbg=NONE ctermfg=red cterm=NONE
    hi Error ctermbg=white ctermfg=darkmagenta cterm=reverse
    hi Identifier ctermbg=NONE ctermfg=darkred cterm=NONE
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=yellow cterm=NONE
    hi Special ctermbg=NONE ctermfg=white cterm=NONE
    hi Statement ctermbg=NONE ctermfg=darkred cterm=NONE
    hi String ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Todo ctermbg=NONE ctermfg=NONE cterm=reverse
    hi Type ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=underline
    hi Number ctermbg=NONE ctermfg=red cterm=NONE
    hi StatusLine ctermbg=white ctermfg=darkgrey cterm=NONE
    hi StatusLineNC ctermbg=darkgrey ctermfg=white cterm=NONE
    hi VertSplit ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLine ctermbg=darkgrey ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=darkgrey ctermfg=darkgrey cterm=NONE
    hi TabLineSel ctermbg=white ctermfg=darkgrey cterm=NONE
    hi Title ctermbg=NONE ctermfg=green cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=cyan cterm=NONE
    hi Cursor ctermbg=white ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=darkmagenta ctermfg=NONE cterm=NONE
    hi CursorLine ctermbg=black ctermfg=NONE cterm=NONE
    hi CursorLineNr ctermbg=black ctermfg=NONE cterm=NONE
    hi helpLeadBlank ctermbg=NONE ctermfg=NONE cterm=NONE
    hi helpNormal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Visual ctermbg=cyan ctermfg=black cterm=NONE
    hi VisualNOS ctermbg=darkred ctermfg=black cterm=NONE
    hi Pmenu ctermbg=yellow ctermfg=black cterm=NONE
    hi PmenuSbar ctermbg=darkyellow ctermfg=yellow cterm=NONE
    hi PmenuSel ctermbg=darkred ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=darkred ctermfg=darkred cterm=NONE
    hi FoldColumn ctermbg=NONE ctermfg=green cterm=NONE
    hi Folded ctermbg=NONE ctermfg=grey cterm=NONE
    hi WildMenu ctermbg=darkblue ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=yellow cterm=NONE
    hi DiffAdd ctermbg=darkgreen ctermfg=black cterm=NONE
    hi DiffChange ctermbg=cyan ctermfg=black cterm=NONE
    hi DiffDelete ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi DiffText ctermbg=green ctermfg=black cterm=NONE
    hi IncSearch ctermbg=black ctermfg=darkred cterm=reverse
    hi Search ctermbg=yellow ctermfg=black cterm=NONE
    hi Directory ctermbg=NONE ctermfg=green cterm=NONE
    hi MatchParen ctermbg=darkgrey ctermfg=yellow cterm=NONE
    hi SpellBad ctermbg=darkmagenta ctermfg=black cterm=NONE
    hi SpellCap ctermbg=green ctermfg=black cterm=NONE
    hi SpellLocal ctermbg=darkyellow ctermfg=black cterm=NONE
    hi SpellRare ctermbg=darkred ctermfg=black cterm=NONE
    hi ColorColumn ctermbg=darkred ctermfg=NONE cterm=NONE
    hi signColumn ctermbg=NONE ctermfg=yellow cterm=NONE
    hi ErrorMsg ctermbg=darkmagenta ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=darkyellow ctermfg=black cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=darkyellow cterm=NONE
    hi Question ctermbg=NONE ctermfg=green cterm=NONE
    hi WarningMsg ctermbg=red ctermfg=black cterm=NONE
    hi QuickFixLine ctermbg=white ctermfg=darkgrey cterm=NONE
endif

hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC

let g:terminal_ansi_colors = [
        \ '#080808',
        \ '#AF5FAF',
        \ '#008700',
        \ '#AFAF00',
        \ '#00005F',
        \ '#87005F',
        \ '#87D7D7',
        \ '#D0D0D0',
        \ '#808080',
        \ '#D75F87',
        \ '#5FAF87',
        \ '#DFDF87',
        \ '#87D7D7',
        \ '#D75F87',
        \ '#87D7D7',
        \ '#FFFFFF',
        \ ]

" Generated with RNB (https://gist.github.com/romainl/5cd2f4ec222805f49eca)
