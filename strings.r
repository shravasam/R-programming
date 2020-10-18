#Examples of Valid Strings
a <- 'Start and end with single quote'
print(a)
b <- "Start and end with double quotes"
print(b)
c <- "single quote ' in between double quotes"
print(c)
d <- 'Double quotes " in between single quote'
print(d)
#examples of invalid strings
e <- 'Mixed quotes"
print(e)
print(f)
#g <- "Double quotes " inside double quotes"
print(g)

#String manipulation
#concatenating string
aa <- "Hello"
bb <- '"How"
cc <- "are you? "
print(paste(aa,bb,cc))
print(paste(aa,bb,cc, sep = "-"))
print(paste(aa,bb,cc, sep = "", collapse = ""))

