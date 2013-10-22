if has("unix")
	let s:uname = system("uname")
	if s:uname == "Darwin\n"
		"Mac options here
		set transparency=15
	endif
endif
