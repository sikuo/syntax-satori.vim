
if exists("b:current_syntax")
  finish
endif


syn match satoriSentakushi		"^＿.\+$"
hi link satoriSentakushi		Operator

syn match satoriTalkMarker		"^＊.\+$"
hi link satoriTalkMarker		keyword

syn match satoriLineComment		"^＃.\+$"
hi link satoriLineComment		Comment

syn match satoriReplaceVar		"（.\+）"
hi link satoriReplaceVar		Operator

syn match satoritalkChange		"^："
hi link satoritalkChange		Operator

syn match satoriURL				"^http.\+$"
hi link satoriURL				Statement

"syn match satoriVar

let b:current_syntax = "satori"
