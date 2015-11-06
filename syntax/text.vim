
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
"  Simple plain text file highlighting
" ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

" TODO Items
syntax keyword tooodooo TODO
highlight tooodooo ctermfg=darkblue

" Action Items
syntax match action "ACTION ITEM:"
highlight action ctermfg=darkred

" Decisions
syntax match decision "DECISION:"
highlight decision ctermfg=darkgreen

" Heading
syntax match heading ".*\_.\~\~*$"
syntax match heading "^=.*"
highlight heading ctermfg=darkred

" Definitions
syntax match definition ".* \.\.*\.\. .*"
highlight definition ctermfg=240

" Shifted
syntax match shifted4 "^    .*" contains=identifier,commit,links
highlight shifted4 ctermfg=240
syntax match shifted8 "^        .*" contains=identifier,commit,links
highlight shifted8 ctermfg=244
syntax match shifted12 "^            .*" contains=identifier,commit,links
highlight shifted12 ctermfg=248

" Identifier
syntax match identifier "[A-Z]\+[#-]\d\+\>"
highlight identifier ctermfg=darkgreen

" Commit
syntax match commit "\(\* \)\@<=[a-z0-9]\{7,7} "
highlight commit ctermfg=darkgreen

" Link
syntax match links "https\?:\S*"
highlight links ctermfg=darkblue

" Reply
syntax match reply "^>.*"
highlight reply ctermfg=5

" Tag
syntax match tag "\[[^\]]*\]"
highlight tag ctermfg=darkgreen
