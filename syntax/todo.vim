syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elsif else
syntax keyword potionKeyword class return

syntax keyword potionFunction print join string

syntax match prior "!![0-9A-Za-z_]*"
syntax match done "^[xp].*"
syntax match skipped "^s.*"
syntax match priority "^\v\(.\)"
syntax match tPriority "^\v\(0\)"
syntax match aPriority "^\v\(A\)"
syntax match bPriority "^\v\(B\)"
syntax match cPriority "^\v\(C\)"
syntax match dPriority "^\v\(D\)"
syntax match ePriority "^\v\(E\)"
syntax match fPriority "^\v\(F\)"
syntax match gPriority "^\v\(G\)"
syntax match date "\v202\d\-\d\d\-\d\d"
syntax match context "\v\@[0-9A-Za-z]*"
syntax match types " \v\+[0-9A-Za-z]*"
syntax match duedate "Due\c:202\d-\d\d-\d\d"
syntax match duedatedone "Due\c;202\d-\d\d-\d\d"
syntax match hash "#[0-9A-Za-z]*"


highlight link done Conceal
highlight link skipped Conceal
highlight link tPriority Todo
highlight link aPriority lCursor
highlight link bPriority DiffChange
highlight link cPriority MatchParen
highlight link dPriority DiffDelete
highlight link ePriority DiffAdd
highlight link fPriority ModeMsg
highlight link gPriority CursorLine
highlight link priority NonText
highlight link date special
highlight link context Keyword
highlight link types Preproc
" highlight link duedate todo
highlight link duedate ColorColumn
highlight link duedatedone Folded
highlight link hash Cursor
highlight link prior ErrorMsg
