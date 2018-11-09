structure AST : sig

  datatype term
    = True
    | False
    (* your abstract syntax here! *)

  val isValue : term -> bool

end = struct

  datatype term
    = True
    | False
    (* your abstract syntax here! *)

  fun isValue _ =
    raise Fail "todo"

end
