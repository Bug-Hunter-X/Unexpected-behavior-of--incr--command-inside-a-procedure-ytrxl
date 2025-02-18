proc goodproc {a b} { upvar 1 a a ; puts "[incr a]" ; puts "$b"} 
goodproc 1 2