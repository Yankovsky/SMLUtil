(*
Standart ternary operator for SML. WARNING: eager evaluation.
usage: val a = 5 > 3 ? ("correct", "incorrect")
*)
fun op ?(condition : bool, result : ('a * 'a)) : 'a = 
	if condition 
    then #1 result 
    else #2 result
infix ?

fun op &&(a : bool, b : bool) : bool = 
	a andalso b
infix &&

fun op ||(a : bool, b : bool) : bool = 
	a orelse b
infix ||