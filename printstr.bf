@386_linux

PRINTSTR
outputs brainfuck code that will output the given string

#0 input
#1 output

,
----- ----- \5
: translate to brainfuck while not eof
	[
	+++++ +++++ /5
	: output newline and zero loop
		> #1
		[-] 0
		: print newline
			+++++ +++++ 10
			.[-] 0
		: print left bracket
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+ 91
			.[-] 0
		: print minus
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ 45
			.[-] 0
		: print right bracket
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++ 93
			.[-] 0
		< #0
	: decrement input (#1) output add signs
		[
		-
		> #1
		[-] 0
		: print add sign
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++ 43
			.[-] 0
		< #0
		]
	: output period
		> #1
		[-] 0
		: print period
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ +++++
			+++++ + 46
			.[-] 0
		< #0
	,
	----- ----- \5
	]
