
Create_bet <- function(dd){
	path <- paste(system.file(package="artml"), "bet.py", sep="/")
	source_python(path)
	a = create_bet(dd)
	return(a)
}
