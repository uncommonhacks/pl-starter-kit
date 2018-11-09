structure Parse : sig

  val parse : Scan.token list -> AST.term

end = struct

  fun nextTerm (tokens : Scan.token list) : (AST.term * Scan.token list) option =
    raise Fail "todo"

  fun parse tokens =
    raise Fail "todo"

end
