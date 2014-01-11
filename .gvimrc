if has("unix")
	let s:uname = system("uname")
	if s:uname == "Darwin\n"
		"Mac options here
		set transparency=15
	endif
endif
let do_syntax_sel_menu = 1|runtime! synmenu.vim|aunmenu &Syntax.&Show\ filetypes\ in\ menu

