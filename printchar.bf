@386_linux

#0 = input
#1 = output

PRINTCHAR
This program outputs brainfuck code that will output the given character

,
: output newline and zero loop
	> #1
	+++++ +++++
	10
	.[-] 0
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
	+++++ +++++
	+++++ +++++
	+++++ +++++
	+++++ +++++
	+++++ 45
	.[-] 0
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
: decrement character outputting add signs
	[
	-
	> #1
	[-]
	+++++ +++++
	+++++ +++++
	+++++ +++++
	+++++ +++++
	+++ 43
	.
	< #0
	]
: output period
	> #1
	+++ 46
	.
	[-]
	< #0
