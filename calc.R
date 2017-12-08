main <- function() {
	total = 0
	print(total)
	while(TRUE) {
		inp <- readline(prompt="Enter a command or 0 to exit: ")
		if(inp=="0") break
		if(nchar(inp) > 1) {
			op = substr(inp,1,1)
			num = as.numeric(substr(inp,2,nchar(inp)))
			if (op=='+') total = total + num
			else if (op=='-') total = total - num
			else if (op=='*') total = total * num
			else if (op=='/') total = total / num
			else if (op=='^') total = total ^ num
			else print("ERROR: Invalid operator")
			print(total)
		}
	}
	print("Exiting")
}

main()
