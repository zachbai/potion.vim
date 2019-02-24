if exists("b:current_syntax")
	finish
endif

syntax keyword potionKeyword loop times to while
syntax keyword potionKeyword if elsif else
syntax keyword potionKeyword class return 

syntax keyword potionFunction print join string

syntax match potionComment "\v#.*$"

syntax match potionOperator "\v\="
syntax match potionOperator "\v\*"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\?"
syntax match potionOperator "\v\*\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="
syntax match potionOperator "\v/\="

syntax match potionNumber "\v(\s+|^)[0-9]+\.?[0-9]*(\s+|$)"
syntax match potionNumber "\v(\s+|^)0x[a-f]{4}(\s+|$)"
syntax match potionNumber "\v(\s+|^)1\.?[0-9]*e(\-|\+)?[0-9](\s+|$)"

highlight link potionKeyword Keyword
highlight link potionFunction Function
highlight link potionComment Comment
highlight link potionOperator Operator
highlight link potionNumber Number

let b:current_syntax = "potion"
