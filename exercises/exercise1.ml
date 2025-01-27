(* Exercise 1: Write a function to return the last element of a list. *)
   let last_element lst =
    match List.rev lst with
    | [] -> failwith "List is empty"
    | x::_ -> x