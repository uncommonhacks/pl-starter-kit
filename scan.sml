structure Scan : sig

  datatype token
    = True
    | False
    (* your concrete syntax here! *)

  val scan : string -> token list

end = struct

  datatype token
    = True
    | False
    (* your concrete syntax here! *)

  fun nextToken (cs : char list) : (token * char list) option =
    raise Fail "todo"

  fun scan program =
    raise Fail "todo"

end
