highlight clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name = 'phosphor-burn'

set background=dark

" ── Base ────────────────────────────────────────────────────
hi Normal       guifg=#c7d0d9 guibg=#0a0a0f
hi NormalNC     guifg=#8890a0 guibg=#08080c
hi NonText      guifg=#2a2a3a guibg=NONE
hi EndOfBuffer  guifg=#0a0a0f guibg=NONE
hi SignColumn   guibg=NONE
hi FoldColumn   guifg=#2a2a3a guibg=NONE
hi VertSplit    guifg=#1a1a2e guibg=NONE
hi ColorColumn  guibg=#0e0e18

" ── Cursor / selection ──────────────────────────────────────
hi CursorLine   guibg=#12121f cterm=NONE
hi CursorLineNr guifg=#ff2eaa gui=bold
hi LineNr       guifg=#2a2a4a
hi Visual       guibg=#2a1535
hi Search       guifg=#0a0a0f guibg=#00f0ff gui=bold
hi IncSearch    guifg=#0a0a0f guibg=#ff2eaa gui=bold
hi MatchParen   guifg=#0a0a0f guibg=#ff2eaa gui=bold

" ── Statusline / tabs ───────────────────────────────────────
hi StatusLine   guifg=#00f0ff guibg=#12121f gui=bold
hi StatusLineNC guifg=#2a2a4a guibg=#0e0e18
hi TabLine      guifg=#8890a0 guibg=#0e0e18
hi TabLineSel   guifg=#00f0ff guibg=#12121f gui=bold
hi TabLineFill  guibg=#08080c

" ── Popup menu ──────────────────────────────────────────────
hi Pmenu        guifg=#c7d0d9 guibg=#12121f
hi PmenuSel     guifg=#0a0a0f guibg=#00f0ff gui=bold
hi PmenuSbar    guibg=#1a1a2e
hi PmenuThumb   guibg=#ff2eaa

" ── Syntax: core ────────────────────────────────────────────
hi Comment      guifg=#3a3a5c gui=italic
hi Constant     guifg=#ff2eaa
hi String       guifg=#00f0ff
hi Character    guifg=#00f0ff
hi Number       guifg=#ff6e27
hi Float        guifg=#ff6e27
hi Boolean      guifg=#ff2eaa gui=bold

" ── Syntax: identifiers ────────────────────────────────────
hi Identifier   guifg=#c7d0d9
hi Function     guifg=#00f0ff gui=bold

" ── Syntax: statements ──────────────────────────────────────
hi Statement    guifg=#ff2eaa
hi Keyword      guifg=#ff2eaa gui=bold
hi Conditional  guifg=#ff2eaa
hi Repeat       guifg=#ff2eaa
hi Operator     guifg=#8890a0
hi Exception    guifg=#ff6e27 gui=bold

" ── Syntax: types ───────────────────────────────────────────
hi Type         guifg=#00f0ff
hi StorageClass guifg=#ff2eaa
hi Structure    guifg=#00f0ff gui=bold
hi Typedef      guifg=#00f0ff

" ── Syntax: preprocessor ────────────────────────────────────
hi PreProc      guifg=#ff6e27
hi Include      guifg=#ff6e27
hi Define       guifg=#ff6e27 gui=bold
hi Macro        guifg=#ff6e27
hi PreCondit    guifg=#ff6e27

" ── Syntax: special ─────────────────────────────────────────
hi Special      guifg=#ff6e27
hi Delimiter    guifg=#5a5a7a
hi SpecialComment guifg=#ff6e27 gui=italic
hi Tag          guifg=#ff2eaa

" ── Syntax: misc ────────────────────────────────────────────
hi Underlined   guifg=#00f0ff gui=underline
hi Error        guifg=#ff2eaa guibg=#1a0010 gui=bold
hi Todo         guifg=#ff6e27 guibg=NONE gui=bold,italic
hi Title        guifg=#00f0ff gui=bold
hi Directory    guifg=#00f0ff

" ── Diff ────────────────────────────────────────────────────
hi DiffAdd      guifg=#00f0ff guibg=#0a1a1a
hi DiffChange   guifg=#ff6e27 guibg=#1a0f0a
hi DiffDelete   guifg=#ff2eaa guibg=#1a0010
hi DiffText     guifg=#ff6e27 guibg=#2a1a0a gui=bold

" ── Spelling ────────────────────────────────────────────────
hi SpellBad     guisp=#ff2eaa gui=undercurl
hi SpellCap     guisp=#00f0ff gui=undercurl
hi SpellRare    guisp=#ff6e27 gui=undercurl
hi SpellLocal   guisp=#8890a0 gui=undercurl
