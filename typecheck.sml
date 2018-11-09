structure TypeCheck : sig

  datatype ty
    = Bool
    (* your types here! *)

  (* val typeof : AST.term -> ??? *)

end = struct

  datatype ty
    = Bool
    (* your types here! *)

  fun typeof t =
    raise Fail "todo"

end
