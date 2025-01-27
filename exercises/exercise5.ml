(* Exercise 5: Use pattern matching to define a function. *)
 let describe_number n =
  match n with
  | 0 -> "Zero"
  | n when n > 0 -> "Positive"
  | _ -> "Negative"