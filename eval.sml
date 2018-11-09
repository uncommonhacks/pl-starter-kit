structure Eval : sig

  val step : AST.term -> AST.term option
  val eval : AST.term -> AST.term

end = struct

  fun step _ =
    raise Fail "todo"

  fun eval _ =
    raise Fail "todo"

end
